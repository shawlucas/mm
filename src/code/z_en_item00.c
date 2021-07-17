#include <ultra64.h>
#include <global.h>

#define FLAGS 0x00000000

#define THIS ((EnItem00*)thisx)

void EnItem00_Init(Actor* thisx, GlobalContext* globalCtx);
void EnItem00_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnItem00_Update(Actor* thisx, GlobalContext* globalCtx);
void EnItem00_Draw(Actor* thisx, GlobalContext* globalCtx);

void EnItem00_WaitForHeartObject(EnItem00* this, GlobalContext* globalCtx);
void func_800A640C(EnItem00* this, GlobalContext* globalCtx);
void func_800A6650(EnItem00* this, GlobalContext* globalCtx);
void func_800A6780(EnItem00* this, GlobalContext* globalCtx);
void func_800A6A40(EnItem00* this, GlobalContext* globalCtx);

const ActorInit En_Item00_InitVars = {
    ACTOR_EN_ITEM00,
    ACTORCAT_MISC,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EnItem00),
    (ActorFunc)EnItem00_Init,
    (ActorFunc)EnItem00_Destroy,
    (ActorFunc)EnItem00_Update,
    (ActorFunc)EnItem00_Draw,
};

static ColliderCylinderInit sCylinderInit = {
    { COLTYPE_NONE, AT_NONE, AC_ON | AT_TYPE_PLAYER, OC1_NONE, OC2_NONE, COLSHAPE_CYLINDER },
    { ELEMTYPE_UNK0,
      { 0x00000000, 0x00, 0x00 },
      { 0x00000010, 0x00, 0x00 },
      TOUCH_NONE | TOUCH_SFX_NORMAL,
      BUMP_ON,
      OCELEM_NONE },
    { 10, 30, 0, { 0, 0, 0 } },
};

static InitChainEntry sInitChain[] = {
    ICHAIN_F32(targetArrowOffset, 2000, ICHAIN_STOP),
};

void EnItem00_SetObject(EnItem00* this, GlobalContext* globalCtx, f32* shadowOffset, f32* shadowScale) {
    Actor_SetObjectSegment(globalCtx, &this->actor);
    Actor_SetScale(&this->actor, 0.5f);
    this->unk154 = 0.5f;
    *shadowOffset = 0.0f;
    *shadowScale = 0.6f;
    this->actor.world.rot.x = 0x4000;
}

void EnItem00_Init(Actor* thisx, GlobalContext* globalCtx) {
    EnItem00* this = THIS;
    s32 pad;
    f32 shadowOffset = 980.0f;
    f32 shadowScale = 6.0f;
    s32 getItemId = GI_NONE;
    s32 sp30 = (this->actor.params & 0x8000) ? 1 : 0;

    this->collectibleFlag = (this->actor.params & 0x7F00) >> 8;

    thisx->params &= 0xFF; // Has to be thisx to match

    if (Actor_GetCollectibleFlag(globalCtx, this->collectibleFlag)) {
        if (this->actor.params == ITEM00_HEART_PIECE) {
            sp30 = 0;
            this->collectibleFlag = 0;
            this->actor.params = ITEM00_HEART;
        } else {
            Actor_MarkForDeath(&this->actor);
            return;
        }
    }
    if (this->actor.params == ITEM00_3_HEARTS) {
        this->actor.params = ITEM00_HEART;
    }

    Actor_ProcessInitChain(&this->actor, sInitChain);
    Collider_InitAndSetCylinder(globalCtx, &this->collider, &this->actor, &sCylinderInit);

    this->unk150 = 1;

    switch (this->actor.params) {
        case ITEM00_RUPEE_GREEN:
        case ITEM00_RUPEE_BLUE:
        case ITEM00_RUPEE_RED:
            Actor_SetScale(&this->actor, 0.015f);
            this->unk154 = 0.015f;
            shadowOffset = 750.0f;
            break;
        case ITEM00_SMALL_KEY:
            this->unk150 = 0;
            Actor_SetScale(&this->actor, 0.03f);
            this->unk154 = 0.03f;
            shadowOffset = 350.0f;
            break;
        case ITEM00_HEART_PIECE:
        case ITEM00_HEART_CONTAINER:
            this->unk150 = 0;
            Actor_SetScale(&this->actor, 0.02f);
            this->unk154 = 0.02f;
            shadowOffset = 650.0f;
            if (this->actor.params == ITEM00_HEART_CONTAINER) {
                sp30 = -1;
            }
            break;
        case ITEM00_HEART:
            this->actor.home.rot.z = randPlusMinusPoint5Scaled(65535.0f);
            shadowOffset = 430.0f;
            Actor_SetScale(&this->actor, 0.02f);
            this->unk154 = 0.02f;
            break;
        case ITEM00_ARROWS_10:
        case ITEM00_ARROWS_30:
        case ITEM00_ARROWS_40:
        case ITEM00_ARROWS_50:
            Actor_SetScale(&this->actor, 0.035f);
            this->unk154 = 0.035f;
            shadowOffset = 250.0f;
            break;
        case ITEM00_BOMBS_A:
        case ITEM00_BOMBS_B:
        case ITEM00_NUTS_1:
        case ITEM00_STICK:
        case ITEM00_MAGIC_SMALL:
        case ITEM00_NUTS_10:
        case ITEM00_BOMBS_0:
            Actor_SetScale(&this->actor, 0.03f);
            this->unk154 = 0.03f;
            shadowOffset = 320.0f;
            break;
        case ITEM00_MAGIC_LARGE:
            Actor_SetScale(&this->actor, 0.044999998f);
            this->unk154 = 0.044999998f;
            shadowOffset = 320.0f;
            break;
        case ITEM00_RUPEE_ORANGE:
            Actor_SetScale(&this->actor, 0.044999998f);
            this->unk154 = 0.044999998f;
            shadowOffset = 750.0f;
            break;
        case ITEM00_RUPEE_PURPLE:
            Actor_SetScale(&this->actor, 0.03f);
            this->unk154 = 0.03f;
            shadowOffset = 750.0f;
            break;
        case ITEM00_FLEXIBLE:
        case ITEM00_BIG_FAIRY:
            shadowOffset = 500.0f;
            Actor_SetScale(&this->actor, 0.01f);
            this->unk154 = 0.01f;
            break;
        case ITEM00_SHIELD_HERO:
            this->actor.objBankIndex = Object_GetIndex(&globalCtx->objectCtx, OBJECT_GI_SHIELD_2);
            EnItem00_SetObject(this, globalCtx, &shadowOffset, &shadowScale);
            break;
        case ITEM00_MAP:
            this->actor.objBankIndex = Object_GetIndex(&globalCtx->objectCtx, OBJECT_GI_MAP);
            EnItem00_SetObject(this, globalCtx, &shadowOffset, &shadowScale);
            break;
        case ITEM00_COMPASS:
            this->actor.objBankIndex = Object_GetIndex(&globalCtx->objectCtx, OBJECT_GI_COMPASS);
            EnItem00_SetObject(this, globalCtx, &shadowOffset, &shadowScale);
            break;
        default:
            break;
    }

    this->unk14E = 0;
    ActorShape_Init(&this->actor.shape, shadowOffset, func_800B3FC0, shadowScale);
    this->actor.shape.shadowAlpha = 180;
    this->actor.focus.pos = this->actor.world.pos;
    this->unk14A = 0;

    if (sp30 < 0) {
        this->actionFunc = EnItem00_WaitForHeartObject;
        this->unk152 = -1;
        return;
    }
    if (sp30 == 0) {
        this->actionFunc = func_800A640C;
        this->unk152 = -1;
        return;
    }

    this->unk152 = 15;
    this->unk14C = 35;

    this->actor.speedXZ = 0.0f;
    this->actor.velocity.y = 0.0f;
    this->actor.gravity = 0.0f;

    switch (this->actor.params) {
        case ITEM00_RUPEE_GREEN:
            Item_Give(globalCtx, ITEM_RUPEE_GREEN);
            break;
        case ITEM00_RUPEE_BLUE:
            Item_Give(globalCtx, ITEM_RUPEE_BLUE);
            break;
        case ITEM00_RUPEE_RED:
            Item_Give(globalCtx, ITEM_RUPEE_RED);
            break;
        case ITEM00_RUPEE_PURPLE:
            Item_Give(globalCtx, ITEM_RUPEE_PURPLE);
            break;
        case ITEM00_RUPEE_ORANGE:
            Item_Give(globalCtx, ITEM_RUPEE_ORANGE);
            break;
        case ITEM00_HEART:
            Item_Give(globalCtx, ITEM_HEART);
            break;
        case ITEM00_FLEXIBLE:
        case ITEM00_BIG_FAIRY:
            func_80115908(globalCtx, 0x70);
            break;
        case ITEM00_BOMBS_A:
        case ITEM00_BOMBS_B:
            Item_Give(globalCtx, ITEM_BOMBS_5);
            break;
        case ITEM00_ARROWS_10:
            Item_Give(globalCtx, ITEM_ARROWS_10);
            break;
        case ITEM00_ARROWS_30:
            Item_Give(globalCtx, ITEM_ARROWS_30);
            break;
        case ITEM00_ARROWS_40:
            Item_Give(globalCtx, ITEM_ARROWS_40);
            break;
        case ITEM00_ARROWS_50:
            Item_Give(globalCtx, ITEM_ARROWS_50);
            break;
        case ITEM00_MAGIC_LARGE:
            Item_Give(globalCtx, ITEM_MAGIC_LARGE);
            break;
        case ITEM00_MAGIC_SMALL:
            Item_Give(globalCtx, ITEM_MAGIC_SMALL);
            break;
        case ITEM00_SMALL_KEY:
            Item_Give(globalCtx, ITEM_KEY_SMALL);
            break;
        case ITEM00_NUTS_1:
            getItemId = GI_NUTS_1;
            break;
        case ITEM00_NUTS_10:
            getItemId = GI_NUTS_10;
            break;
        default:
            break;
    }

    if ((getItemId != GI_NONE) && (Actor_HasParent(&this->actor, globalCtx) == 0)) {
        func_800B8A1C(&this->actor, globalCtx, getItemId, 50.0f, 20.0f);
    }

    this->actionFunc = func_800A6A40;
    this->actionFunc(this, globalCtx);
}

void EnItem00_Destroy(Actor* thisx, GlobalContext* globalCtx) {
    EnItem00* this = THIS;

    Collider_DestroyCylinder(globalCtx, &this->collider);
}

void EnItem00_WaitForHeartObject(EnItem00* this, GlobalContext* globalCtx) {
    s32 sp1C;

    sp1C = Object_GetIndex(&globalCtx->objectCtx, OBJECT_GI_HEARTS);
    if (Object_IsLoaded(&globalCtx->objectCtx, sp1C)) {
        this->actor.objBankIndex = sp1C;
        this->actionFunc = func_800A640C;
    }
}

void func_800A640C(EnItem00* this, GlobalContext* globalCtx) {
    if ((this->actor.params <= ITEM00_RUPEE_RED) || ((this->actor.params == ITEM00_HEART) && (this->unk152 < 0)) ||
        (this->actor.params == ITEM00_HEART_PIECE) || (this->actor.params == ITEM00_HEART_CONTAINER)) {
        this->actor.shape.rot.y = this->actor.shape.rot.y + 960;
    } else if ((this->actor.params >= ITEM00_SHIELD_HERO) && (this->actor.params != ITEM00_NUTS_10) &&
               (this->actor.params < ITEM00_BOMBS_0)) {
        if (this->unk152 == -1) {
            if (!Math_SmoothStepToS(&this->actor.shape.rot.x, this->actor.world.rot.x - 0x4000, 2, 3000, 1500)) {
                this->unk152 = -2;
            }
        } else if (!Math_SmoothStepToS(&this->actor.shape.rot.x, -0x4000 - this->actor.world.rot.x, 2, 3000, 1500)) {
            this->unk152 = -1;
        }

        Math_SmoothStepToS(&this->actor.world.rot.x, 0, 2, 2500, 500);
    } else if ((this->actor.params == ITEM00_MAP) || (this->actor.params == ITEM00_COMPASS)) {
        this->unk152 = -1;
        this->actor.shape.rot.y = this->actor.shape.rot.y + 960;
    }

    if ((this->actor.params == ITEM00_HEART_PIECE) || (this->actor.params == ITEM00_HEART_CONTAINER)) {
        this->actor.shape.yOffset = (Math_SinS(this->actor.shape.rot.y) * 150.0f) + 850.0f;
    }

    Math_SmoothStepToF(&this->actor.speedXZ, 0.0f, 1.0f, 0.5f, 0.0f);

    if (this->unk14C == 0) {
        if ((this->actor.params != ITEM00_SMALL_KEY) && (this->actor.params != ITEM00_HEART_PIECE) &&
            (this->actor.params != ITEM00_HEART_CONTAINER)) {
            this->unk14C = -1;
        }
    }

    if (this->unk152 == 0) {
        if ((this->actor.params != ITEM00_SMALL_KEY) && (this->actor.params != ITEM00_HEART_PIECE) &&
            (this->actor.params != ITEM00_HEART_CONTAINER)) {
            Actor_MarkForDeath(&this->actor);
        }
    }

    if ((this->actor.gravity != 0.0f) && ((this->actor.bgCheckFlags & 1) == 0)) {
        this->actionFunc = func_800A6650;
    }
}

Color_RGBA8 D_801ADF10 = { 0xFF, 0xFF, 0x7F, 0x00 };
Color_RGBA8 D_801ADF14 = { 0xFF, 0xFF, 0xFF, 0x00 };
Vec3f D_801ADF18 = { 0.0f, 0.1f, 0.0f };
Vec3f D_801ADF24 = { 0.0f, 0.01f, 0.0f };

void func_800A6650(EnItem00* this, GlobalContext* globalCtx) {
    u32 pad;
    Vec3f pos;

    if (this->actor.params <= ITEM00_RUPEE_RED) {
        this->actor.shape.rot.y = this->actor.shape.rot.y + 960;
    }
    if ((globalCtx->gameplayFrames & 1) != 0) {
        pos.x = this->actor.world.pos.x + randPlusMinusPoint5Scaled(10.0f);
        pos.y = this->actor.world.pos.y + randPlusMinusPoint5Scaled(10.0f);
        pos.z = this->actor.world.pos.z + randPlusMinusPoint5Scaled(10.0f);
        EffectSsKiraKira_SpawnSmall(globalCtx, &pos, &D_801ADF18, &D_801ADF24, &D_801ADF10, &D_801ADF14);
    }
    if ((this->actor.bgCheckFlags & 3) != 0) {
        if (this->actor.velocity.y > -2.0f) {
            this->actionFunc = func_800A640C;
            return;
        }

        this->actor.velocity.y = this->actor.velocity.y * -0.8f;
        this->actor.bgCheckFlags = this->actor.bgCheckFlags & 0xFFFE;
    }
}

void func_800A6780(EnItem00* this, GlobalContext* globalCtx) {
    s32 pad;
    Vec3f pos;
    s32 var1;

    this->unk152++;

    if (this->actor.params == ITEM00_HEART) {
        if (this->actor.velocity.y < 0.0f) {
            this->actor.speedXZ = 0.0f;
            this->actor.gravity = -0.4f;
            if (this->actor.velocity.y < -1.5f) {
                this->actor.velocity.y = -1.5f;
            }
            this->actor.home.rot.z += (s16)((this->actor.velocity.y + 3.0f) * 1000.0f);
            this->actor.world.pos.x +=
                (Math_CosS(this->actor.yawTowardsPlayer) * (-3.0f * Math_CosS(this->actor.home.rot.z)));
            this->actor.world.pos.z +=
                (Math_SinS(this->actor.yawTowardsPlayer) * (-3.0f * Math_CosS(this->actor.home.rot.z)));
        }
    }

    if (this->actor.params <= ITEM00_RUPEE_RED) {
        this->actor.shape.rot.y += 960;
    } else if ((this->actor.params >= ITEM00_SHIELD_HERO) && (this->actor.params != ITEM00_NUTS_10) &&
               (this->actor.params != ITEM00_BOMBS_0)) {
        this->actor.world.rot.x -= 700;
        this->actor.shape.rot.y += 400;
        this->actor.shape.rot.x = this->actor.world.rot.x - 0x4000;
    }

    if (this->actor.velocity.y <= 2.0f) {
        var1 = (u16)this->actor.shape.rot.z + 10000;
        if (var1 < 65535) {
            this->actor.shape.rot.z += 10000;
        } else {
            this->actor.shape.rot.z = -1;
        }
    }

    if ((globalCtx->gameplayFrames & 1) == 0) {
        pos.x = this->actor.world.pos.x + ((Rand_ZeroOne() - 0.5f) * 10.0f);
        pos.y = this->actor.world.pos.y + ((Rand_ZeroOne() - 0.5f) * 10.0f);
        pos.z = this->actor.world.pos.z + ((Rand_ZeroOne() - 0.5f) * 10.0f);
        EffectSsKiraKira_SpawnSmall(globalCtx, &pos, &D_801ADF18, &D_801ADF24, &D_801ADF10, &D_801ADF14);
    }

    if (this->actor.bgCheckFlags & 0x0003) {
        this->actionFunc = func_800A640C;
        this->actor.shape.rot.z = 0;
        this->actor.speedXZ = 0.0f;
    }
}

void func_800A6A40(EnItem00* this, GlobalContext* globalCtx) {
    ActorPlayer* player = PLAYER;

    if (this->unk14A != 0) {
        if (Actor_HasParent(&this->actor, globalCtx) == 0) {
            func_800B8A1C(&this->actor, globalCtx, this->unk14A, 50.0f, 80.0f);
            this->unk152++;
        } else {
            this->unk14A = 0;
        }
    }

    if (this->unk152 == 0) {
        Actor_MarkForDeath(&this->actor);
        return;
    }

    this->actor.world.pos = player->base.world.pos;

    if (this->actor.params <= ITEM00_RUPEE_RED) {
        this->actor.shape.rot.y = this->actor.shape.rot.y + 960;
    } else if (this->actor.params == ITEM00_HEART) {
        this->actor.shape.rot.y = 0;
    }

    this->actor.world.pos.y += (40.0f + (Math_SinS(this->unk152 * 15000) * (this->unk152 * 0.3f)));

    if (LINK_IS_ADULT) {
        this->actor.world.pos.y = this->actor.world.pos.y + 20.0f;
    }
}

#ifdef NON_MATCHING
// Minor regalloc issue where it uses v1 instead of v0
void EnItem00_Update(Actor* thisx, GlobalContext* globalCtx) {
    EnItem00* this = THIS;
    s32 pad;
    ActorPlayer* player = PLAYER;
    s32 sp38 = player->unkA74 & 0x1000;
    s32 getItemId = GI_NONE;
    s32 pad2;

    if (this->unk152 > 0) {
        this->unk152--;
    }

    if ((this->unk152 > 0) && (this->unk152 <= 40) && (this->unk14C <= 0)) {
        this->unk14E = this->unk152;
    }

    this->actionFunc(this, globalCtx);

    Math_SmoothStepToF(&this->actor.scale.x, this->unk154, 0.1f, this->unk154 * 0.1f, 0.0f);
    this->actor.scale.z = this->actor.scale.x;
    this->actor.scale.y = this->actor.scale.x;

    if (this->actor.gravity != 0.0f) {
        Actor_SetVelocityAndMoveYRotationAndGravity(&this->actor);
        func_800B78B8(globalCtx, &this->actor, 20.0f, 15.0f, 15.0f, 0x1D);

        if (this->actor.floorHeight <= -32000.0f) {
            Actor_MarkForDeath(&this->actor);
            return;
        }
    }

    Collision_CylinderMoveToActor(&this->actor, &this->collider);
    Collision_AddAC(globalCtx, &globalCtx->colCheckCtx, &this->collider.base);

    if ((this->actor.params == ITEM00_SHIELD_HERO) || (this->actor.params == ITEM00_MAP) ||
        (this->actor.params == ITEM00_COMPASS)) {
        this->actor.shape.yOffset = fabsf(Math_CosS(this->actor.shape.rot.x) * 37.0f);
    }

    if (this->unk14C > 0) {
        return;
    }

    if (!((sp38 != 0) && (this->actor.xzDistToPlayer <= 60.0f) && (this->actor.yDistToPlayer >= -100.0f) &&
          (this->actor.yDistToPlayer <= 100.0f)) &&
        !((sp38 == 0) && (this->actor.xzDistToPlayer <= 30.0f) && (this->actor.yDistToPlayer >= -50.0f) &&
          (this->actor.yDistToPlayer <= 50.0f))) {
        if (!Actor_HasParent(&this->actor, globalCtx)) {
            return;
        }
    }

    if (globalCtx->unk17000 != 0) {
        return;
    }

    switch (this->actor.params) {
        case ITEM00_RUPEE_GREEN:
            this->unk1A4 = 1;
            Item_Give(globalCtx, ITEM_RUPEE_GREEN);
            break;
        case ITEM00_RUPEE_BLUE:
            this->unk1A4 = 1;
            Item_Give(globalCtx, ITEM_RUPEE_BLUE);
            break;
        case ITEM00_RUPEE_RED:
            this->unk1A4 = 1;
            Item_Give(globalCtx, ITEM_RUPEE_RED);
            break;
        case ITEM00_RUPEE_PURPLE:
            this->unk1A4 = 1;
            Item_Give(globalCtx, ITEM_RUPEE_PURPLE);
            break;
        case ITEM00_RUPEE_ORANGE:
            this->unk1A4 = 1;
            Item_Give(globalCtx, ITEM_RUPEE_ORANGE);
            break;
        case ITEM00_STICK:
            getItemId = GI_STICKS_1;
            break;
        case ITEM00_NUTS_1:
            getItemId = GI_NUTS_1;
            break;
        case ITEM00_NUTS_10:
            getItemId = GI_NUTS_10;
            break;
        case ITEM00_HEART:
            Item_Give(globalCtx, ITEM_HEART);
            break;
        case ITEM00_FLEXIBLE:
        case ITEM00_BIG_FAIRY:
            func_80115908(globalCtx, 0x70);
            break;
        case ITEM00_BOMBS_A:
        case ITEM00_BOMBS_B:
            Item_Give(globalCtx, ITEM_BOMBS_5);
            break;
        case ITEM00_ARROWS_10:
            Item_Give(globalCtx, ITEM_ARROWS_10);
            break;
        case ITEM00_ARROWS_30:
            Item_Give(globalCtx, ITEM_ARROWS_30);
            break;
        case ITEM00_ARROWS_40:
            Item_Give(globalCtx, ITEM_ARROWS_40);
            break;
        case ITEM00_ARROWS_50:
            Item_Give(globalCtx, ITEM_ARROWS_50);
            break;
        case ITEM00_SMALL_KEY:
            getItemId = GI_KEY_SMALL;
            break;
        case ITEM00_HEART_PIECE:
            getItemId = GI_HEART_PIECE;
            break;
        case ITEM00_HEART_CONTAINER:
            getItemId = GI_HEART_CONTAINER;
            break;
        case ITEM00_MAGIC_LARGE:
            Item_Give(globalCtx, ITEM_MAGIC_LARGE);
            break;
        case ITEM00_MAGIC_SMALL:
            Item_Give(globalCtx, ITEM_MAGIC_SMALL);
            break;
        case ITEM00_SHIELD_HERO:
            getItemId = GI_SHIELD_HERO;
            break;
        case ITEM00_MAP:
            getItemId = GI_MAP;
            break;
        case ITEM00_COMPASS:
            getItemId = GI_COMPASS;
            break;
        default:
            break;
    }

    if (getItemId != GI_NONE) {
        if (!Actor_HasParent(&this->actor, globalCtx)) {
            func_800B8A1C(&this->actor, globalCtx, getItemId, 50.0f, 20.0f);
        }
    }

    switch (this->actor.params) {
        case ITEM00_HEART_PIECE:
        case ITEM00_HEART_CONTAINER:
        case ITEM00_SMALL_KEY:
        case ITEM00_SHIELD_HERO:
        case ITEM00_MAP:
        case ITEM00_COMPASS:
            if (Actor_HasParent(&this->actor, globalCtx)) {
                Actor_SetCollectibleFlag(globalCtx, this->collectibleFlag);
                Actor_MarkForDeath(&this->actor);
            }
            return;
        default:
            break;
    }

    if ((this->actor.params <= ITEM00_RUPEE_RED) || (this->actor.params == ITEM00_RUPEE_ORANGE)) {
        play_sound(NA_SE_SY_GET_RUPY);
    } else if (getItemId != GI_NONE) {
        if (Actor_HasParent(&this->actor, globalCtx)) {
            Actor_SetCollectibleFlag(globalCtx, this->collectibleFlag);
            Actor_MarkForDeath(&this->actor);
        }
        return;
    } else {
        play_sound(NA_SE_SY_GET_ITEM);
    }

    Actor_SetCollectibleFlag(globalCtx, this->collectibleFlag);

    this->unk152 = 15;
    this->unk14C = 35;
    this->actor.shape.rot.z = 0;
    this->actor.speedXZ = 0.0f;
    this->actor.velocity.y = 0.0f;
    this->actor.gravity = 0.0f;

    Actor_SetScale(&this->actor, this->unk154);

    this->unk14A = 0;
    this->actionFunc = func_800A6A40;
}
#else
#pragma GLOBAL_ASM("asm/non_matchings/code/z_en_item00/EnItem00_Update.s")
#endif

void EnItem00_DrawRupee(EnItem00* this, GlobalContext* globalCtx);
void EnItem00_DrawSprite(EnItem00* this, GlobalContext* globalCtx);
void EnItem00_DrawHeartContainer(EnItem00* this, GlobalContext* globalCtx);
void EnItem00_DrawHeartPiece(EnItem00* this, GlobalContext* globalCtx);

void EnItem00_Draw(Actor* thisx, GlobalContext* globalCtx) {
    s32 pad;
    EnItem00* this = THIS;

    if (!(this->unk14E & this->unk150)) {
        switch (this->actor.params) {
            case ITEM00_RUPEE_GREEN:
            case ITEM00_RUPEE_BLUE:
            case ITEM00_RUPEE_RED:
            case ITEM00_RUPEE_ORANGE:
            case ITEM00_RUPEE_PURPLE:
                EnItem00_DrawRupee(this, globalCtx);
                break;
            case ITEM00_HEART_PIECE:
                EnItem00_DrawHeartPiece(this, globalCtx);
                break;
            case ITEM00_HEART_CONTAINER:
                EnItem00_DrawHeartContainer(this, globalCtx);
                break;
            case ITEM00_HEART:
                if (this->unk152 < 0) {
                    if (this->unk152 == -1) {
                        s8 bankIndex = Object_GetIndex(&globalCtx->objectCtx, OBJECT_GI_HEART);
                        if (Object_IsLoaded(&globalCtx->objectCtx, bankIndex)) {
                            this->actor.objBankIndex = bankIndex;
                            Actor_SetObjectSegment(globalCtx, &this->actor);
                            this->unk152 = -2;
                        }
                    } else {
                        Matrix_Scale(16.0f, 16.0f, 16.0f, 1);
                        GetItem_Draw(globalCtx, 8);
                    }
                    break;
                }
            case ITEM00_BOMBS_A:
            case ITEM00_ARROWS_10:
            case ITEM00_ARROWS_30:
            case ITEM00_ARROWS_40:
            case ITEM00_ARROWS_50:
            case ITEM00_BOMBS_B:
            case ITEM00_NUTS_1:
            case ITEM00_STICK:
            case ITEM00_MAGIC_LARGE:
            case ITEM00_MAGIC_SMALL:
            case ITEM00_SMALL_KEY:
            case ITEM00_NUTS_10:
            case ITEM00_BOMBS_0:
                EnItem00_DrawSprite(this, globalCtx);
                break;
            case ITEM00_SHIELD_HERO:
                GetItem_Draw(globalCtx, GID_SHIELD_HERO);
                break;
            case ITEM00_MAP:
                GetItem_Draw(globalCtx, GID_DUNGEON_MAP);
                break;
            case ITEM00_COMPASS:
                GetItem_Draw(globalCtx, GID_COMPASS);
            case ITEM00_MASK:
            case ITEM00_FLEXIBLE:
            case ITEM00_3_HEARTS:
            case ITEM00_NOTHING:
            case ITEM00_BIG_FAIRY:
                break;
        }
    }
}

UNK_PTR D_801ADF30[5] = {
    &D_801F6FC0, // Green rupee
    &D_04061FE0, // Blue rupee
    &D_801D6000, // Red rupee
    &D_04062040, // Orange rupee
    &D_80202B20  // Purple rupee
};

void EnItem00_DrawRupee(EnItem00* this, GlobalContext* globalCtx) {
    s32 pad;
    s32 iconNb;

    OPEN_DISPS(globalCtx->state.gfxCtx);

    func_8012C28C(globalCtx->state.gfxCtx);
    func_800B8050(&this->actor, globalCtx, 0);

    if (this->actor.params <= ITEM00_RUPEE_RED) {
        iconNb = this->actor.params;
    } else {
        iconNb = this->actor.params - 0x10;
    }

    gSPMatrix(POLY_OPA_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_MODELVIEW | G_MTX_LOAD);

    gSPSegment(POLY_OPA_DISP++, 0x08, Lib_SegmentedToVirtual(D_801ADF30[iconNb]));

    gSPDisplayList(POLY_OPA_DISP++, &D_800992C0); // TODO symbol

    CLOSE_DISPS(globalCtx->state.gfxCtx);
}

UNK_PTR D_801ADF44[12] = {
    &D_0405E6F0, // Heart (Not used)
    &D_801DCEF0, // Bombs (A), Bombs (0)
    &D_0405BEF0, // Arrows (10)
    &D_0405B6F0, // Arrows (30)
    &D_800986F0, // Arrows (40), Arrows (50)
    &D_801DCEF0, // Bombs (B)
    &D_040607C0, // Nuts (1), Nuts (10)
    &D_801F6FC0, // Sticks (1)
    &D_040617C0, // Magic (Large)
    &D_801F6FC0, // Magic (Small)
    NULL,
    &D_801FE7C0 // Small Key
};

void EnItem00_DrawSprite(EnItem00* this, GlobalContext* globalCtx) {
    s32 iconNb = this->actor.params - 3;

    OPEN_DISPS(globalCtx->state.gfxCtx);

    POLY_OPA_DISP = func_801660B8(globalCtx, POLY_OPA_DISP);

    if (this->actor.params == ITEM00_NUTS_10) {
        iconNb = 6;
    } else if (this->actor.params == ITEM00_BOMBS_0) {
        iconNb = 1;
    } else if (this->actor.params >= ITEM00_ARROWS_30) {
        iconNb -= 3;
        if (this->actor.params < ITEM00_ARROWS_50) {
            iconNb++;
        }
    }

    POLY_OPA_DISP = func_8012C724(POLY_OPA_DISP);

    gSPSegment(POLY_OPA_DISP++, 0x08, Lib_SegmentedToVirtual(D_801ADF44[iconNb]));

    gSPMatrix(POLY_OPA_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_MODELVIEW | G_MTX_LOAD);

    gSPDisplayList(POLY_OPA_DISP++, D_0405F6F0);

    CLOSE_DISPS(globalCtx->state.gfxCtx);
}

extern Gfx D_06001290[];
extern Gfx D_06001470[];

void EnItem00_DrawHeartContainer(EnItem00* actor, GlobalContext* globalCtx) {
    s32 pad;
    s32 pad2;

    if (Object_GetIndex(&globalCtx->objectCtx, OBJECT_GI_HEARTS) == actor->actor.objBankIndex) {
        OPEN_DISPS(globalCtx->state.gfxCtx);

        func_8012C2DC(globalCtx->state.gfxCtx);
        Matrix_Scale(20.0f, 20.0f, 20.0f, 1);

        gSPMatrix(POLY_XLU_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_MODELVIEW | G_MTX_LOAD);

        gSPDisplayList(POLY_XLU_DISP++, D_06001290);
        gSPDisplayList(POLY_XLU_DISP++, D_06001470);

        CLOSE_DISPS(globalCtx->state.gfxCtx);
    }
}

void EnItem00_DrawHeartPiece(EnItem00* this, GlobalContext* globalCtx) {
    s32 pad;

    OPEN_DISPS(globalCtx->state.gfxCtx);

    func_8012C2DC(globalCtx->state.gfxCtx);
    func_800B8118(&this->actor, globalCtx, 0);

    gSPMatrix(POLY_XLU_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_MODELVIEW | G_MTX_LOAD);

    gSPDisplayList(POLY_XLU_DISP++, D_0405AAB0);

    CLOSE_DISPS(globalCtx->state.gfxCtx);
}

s16 func_800A7650(s16 dropId) {
    s16 healthCapacity;

    if ((((dropId == ITEM00_BOMBS_A) || (dropId == ITEM00_BOMBS_0) || (dropId == ITEM00_BOMBS_B)) &&
         (INV_CONTENT(ITEM_BOMB) == ITEM_NONE)) ||
        (((dropId == ITEM00_ARROWS_10) || (dropId == ITEM00_ARROWS_30) || (dropId == ITEM00_ARROWS_40) ||
          (dropId == ITEM00_ARROWS_50)) &&
         (INV_CONTENT(ITEM_BOW) == ITEM_NONE)) ||
        (((dropId == ITEM00_MAGIC_LARGE) || (dropId == ITEM00_MAGIC_SMALL)) && (gSaveContext.magicLevel == 0))) {
        return ITEM00_NO_DROP;
    }

    if (dropId == ITEM00_HEART) {
        healthCapacity = gSaveContext.healthCapacity;
        if (healthCapacity == gSaveContext.health) {
            return ITEM00_RUPEE_GREEN;
        }
    }

    return dropId;
}

#ifdef NON_MATCHING
// Reordering issues
EnItem00* Item_DropCollectible(GlobalContext* globalCtx, Vec3f* spawnPos, u32 params) {
    s32 pad;
    EnItem00* spawnedActor = NULL;
    s32 pad2;
    s32 param10000;
    s16 param8000;
    s16 param7F00;
    s32 param20000;
    s32 paramFF;
    s32 i;

    param10000 = params & 0x10000;
    param8000 = params & 0x8000;
    param7F00 = params & 0x7F00;
    param20000 = params & 0x20000;
    paramFF = params & 0xFF;

    params &= 0x7FFF;

    if (paramFF == ITEM00_3_HEARTS) {
        for (i = 0; i != 3; i++) {
            spawnedActor = Item_DropCollectible(globalCtx, spawnPos, param7F00 | ITEM00_HEART | param8000);
        }
    } else if (paramFF == ITEM00_MUSHROOM_CLOUD) {
        param7F00 >>= 8;
        if (!Actor_GetCollectibleFlag(globalCtx, param7F00)) {
            Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_OBJ_KINOKO, spawnPos->x, spawnPos->y, spawnPos->z, 0, 0,
                        0, param7F00);
        }
    } else if (((paramFF == ITEM00_FLEXIBLE) || ((params & 0xFF) == ITEM00_BIG_FAIRY)) && (param10000 == 0)) {
        if ((params & 0xFF) == ITEM00_FLEXIBLE) {
            spawnedActor = Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ELF, spawnPos->x, spawnPos->y + 40.0f,
                                       spawnPos->z, 0, 0, 0, ((((param7F00 >> 8) & 0x7F) << 9) & 0xFE00) | 0x102);
            if (!Actor_GetCollectibleFlag(globalCtx, (param7F00 >> 8) & 0x7F)) {
                func_800F0568(globalCtx, spawnPos, 40, NA_SE_EV_BUTTERFRY_TO_FAIRY);
            }
        } else {
            spawnedActor =
                Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ELFORG, spawnPos->x, spawnPos->y + 40.0f,
                            spawnPos->z, 0, 0, 0, ((((param7F00 >> 8) & 0x7F) & 0x7F) << 9) | 7);
            if (param20000 == 0) {
                if (!Actor_GetCollectibleFlag(globalCtx, (param7F00 >> 8) & 0x7F)) {
                    func_800F0568(globalCtx, spawnPos, 40, NA_SE_EV_BUTTERFRY_TO_FAIRY);
                }
            }
        }
    } else {
        if (param8000 == 0) {
            params = func_800A7650(params & 0xFF);
        }
        if (params != ITEM00_NO_DROP) {
            spawnedActor = Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ITEM00, spawnPos->x, spawnPos->y,
                                       spawnPos->z, 0, 0, 0, params | param8000 | param7F00);
            if ((spawnedActor != NULL) && (param8000 == 0)) {
                if (param10000 == 0) {
                    spawnedActor->actor.velocity.y = 8.0f;
                } else {
                    spawnedActor->actor.velocity.y = -2.0f;
                }
                spawnedActor->actor.speedXZ = 2.0f;
                spawnedActor->actor.gravity = -0.9f;
                spawnedActor->actor.world.rot.y = randPlusMinusPoint5Scaled(65536.0f);
                Actor_SetScale(spawnedActor, 0.0f);
                spawnedActor->actionFunc = func_800A6780;
                spawnedActor->unk152 = 0xDC;
                if ((spawnedActor->actor.params != ITEM00_SMALL_KEY) &&
                    (spawnedActor->actor.params != ITEM00_HEART_PIECE) &&
                    (spawnedActor->actor.params != ITEM00_HEART_CONTAINER)) {
                    spawnedActor->actor.room = -1;
                }
                spawnedActor->actor.flags |= 0x0010;
            }
        }
    }

    return spawnedActor;
}
#else
#pragma GLOBAL_ASM("asm/non_matchings/code/z_en_item00/Item_DropCollectible.s")
#endif

#ifdef NON_MATCHING
// Regalloc, minor reordering
Actor* Item_DropCollectible2(GlobalContext* globalCtx, Vec3f* spawnPos, u32 params) {
    Actor* spawnedActor = NULL;
    u32 pad;
    u32 param10000;
    s16 param8000;
    s16 param7F00;

    param10000 = params & 0x10000;
    param8000 = params & 0x8000;
    param7F00 = params & 0x7F00;
    params &= 0xFF;

    if (params == ITEM00_3_HEARTS) {
        return NULL;
    }

    if (((params == ITEM00_FLEXIBLE) || (params == ITEM00_BIG_FAIRY)) && (param10000 == 0)) {
        if (params == ITEM00_FLEXIBLE) {
            spawnedActor = Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ELF, spawnPos->x, spawnPos->y + 40.0f,
                                       spawnPos->z, 0, 0, 0, ((((param7F00 >> 8) & 0x7F) << 9) & 0xFE00) | 0x102);
        } else {
            spawnedActor =
                Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ELFORG, spawnPos->x, spawnPos->y + 40.0f,
                            spawnPos->z, 0, 0, 0, ((((param7F00 >> 8) & 0x7F) & 0x7F) << 9) | 7);
        }
        if (Actor_GetCollectibleFlag(globalCtx, (param7F00 >> 8) & 0x7F) == 0) {
            func_800F0568(globalCtx, spawnPos, 40, NA_SE_EV_BUTTERFRY_TO_FAIRY);
        }
    } else {
        params = func_800A7650(params);
        if (params != ITEM00_NO_DROP) {
            spawnedActor = Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ITEM00, spawnPos->x, spawnPos->y,
                                       spawnPos->z, 0, 0, 0, params | param8000 | param7F00);
            if (spawnedActor != NULL) {
                if (param8000 == 0) {
                    spawnedActor->velocity.y = 0.0f;
                    spawnedActor->speedXZ = 0.0f;
                    if (param10000 != 0) {
                        spawnedActor->gravity = 0.0f;
                    } else {
                        spawnedActor->gravity = -0.9f;
                    }
                    spawnedActor->world.rot.y = randPlusMinusPoint5Scaled(65536.0f);
                    spawnedActor->flags |= 0x10;
                }
            }
        }
    }

    return spawnedActor;
}
#else
#pragma GLOBAL_ASM("asm/non_matchings/code/z_en_item00/Item_DropCollectible2.s")
#endif

u8 sDropTable[DROP_TABLE_SIZE * DROP_TABLE_NUMBER] = {
    ITEM00_RUPEE_GREEN, ITEM00_RUPEE_GREEN, ITEM00_RUPEE_BLUE,  ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_MASK,        ITEM00_MASK,        ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_BOMBS_A,
    ITEM00_MAGIC_SMALL, ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_HEART,
    ITEM00_FLEXIBLE,    ITEM00_RUPEE_GREEN, ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_MASK,        ITEM00_MASK,        ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_MAGIC_SMALL, ITEM00_NO_DROP,     ITEM00_HEART,       ITEM00_HEART,
    ITEM00_HEART,       ITEM00_FLEXIBLE,    ITEM00_RUPEE_GREEN, ITEM00_RUPEE_GREEN, ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_MASK,        ITEM00_MASK,        ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_BOMBS_A,     ITEM00_MAGIC_SMALL, ITEM00_MAGIC_LARGE, ITEM00_MAGIC_LARGE,
    ITEM00_HEART,       ITEM00_HEART,       ITEM00_FLEXIBLE,    ITEM00_RUPEE_GREEN, ITEM00_NO_DROP,
    ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_RED,   ITEM00_NO_DROP,     ITEM00_MASK,        ITEM00_MASK,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_BOMBS_A,     ITEM00_MAGIC_SMALL, ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_HEART,       ITEM00_HEART,       ITEM00_FLEXIBLE,    ITEM00_MASK,
    ITEM00_MASK,        ITEM00_MASK,        ITEM00_MASK,        ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,
    ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,
    ITEM00_HEART,       ITEM00_FLEXIBLE,    ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,
    ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,
    ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,
    ITEM00_HEART,       ITEM00_HEART,       ITEM00_HEART,       ITEM00_RUPEE_GREEN, ITEM00_RUPEE_GREEN,
    ITEM00_RUPEE_GREEN, ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,  ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_RUPEE_BLUE,
    ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,
    ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_RED,   ITEM00_RUPEE_RED,
    ITEM00_RUPEE_RED,   ITEM00_RUPEE_RED,   ITEM00_RUPEE_RED,   ITEM00_RUPEE_RED,   ITEM00_RUPEE_RED,
    ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_10,
    ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_10,
    ITEM00_ARROWS_30,   ITEM00_ARROWS_30,   ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_LARGE,
    ITEM00_MAGIC_LARGE, ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_BOMBS_A,     ITEM00_BOMBS_A,
    ITEM00_BOMBS_A,     ITEM00_BOMBS_A,     ITEM00_BOMBS_A,     ITEM00_BOMBS_A,     ITEM00_BOMBS_A,
    ITEM00_BOMBS_A,     ITEM00_BOMBS_A,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL,
    ITEM00_MAGIC_SMALL, ITEM00_MAGIC_LARGE, ITEM00_MAGIC_LARGE, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL,
    ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL,
    ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_LARGE, ITEM00_MAGIC_LARGE,
    ITEM00_MAGIC_LARGE, ITEM00_MAGIC_LARGE, ITEM00_MAGIC_LARGE, ITEM00_MAGIC_LARGE, ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NUTS_1,      ITEM00_NUTS_1,
    ITEM00_NO_DROP,     ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_STICK,
    ITEM00_STICK,       ITEM00_NO_DROP,     ITEM00_HEART,       ITEM00_HEART,       ITEM00_FLEXIBLE,
    ITEM00_RUPEE_GREEN, ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_BLUE,  ITEM00_RUPEE_RED,   ITEM00_NO_DROP,
    ITEM00_ARROWS_10,   ITEM00_ARROWS_10,   ITEM00_ARROWS_30,   ITEM00_BOMBS_A,     ITEM00_NO_DROP,
    ITEM00_STICK,       ITEM00_MAGIC_SMALL, ITEM00_MAGIC_LARGE, ITEM00_HEART,       ITEM00_HEART,
    ITEM00_FLEXIBLE,    ITEM00_RUPEE_GREEN, ITEM00_HEART,       ITEM00_HEART,       ITEM00_MAGIC_SMALL,
    ITEM00_MASK,        ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,     ITEM00_NO_DROP,
    ITEM00_NO_DROP,     ITEM00_NO_DROP,
};

u8 sDropTableAmounts[DROP_TABLE_SIZE * DROP_TABLE_NUMBER] = {
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x03, 0x03, 0x01, 0x03, 0x03,
    0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
    0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x03, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
};

#ifdef NON_MATCHING
// Many regalloc and reordering issues
void Item_DropCollectibleRandom(GlobalContext* globalCtx, Actor* fromActor, Vec3f* spawnPos, s16 params) {
    EnItem00* spawnedActor;
    u8 dropId;
    s32 dropQuantity;
    s16 dropTableIndex;
    s16 param8000;

    dropTableIndex = Rand_ZeroOne() * 16.0f;
    param8000 = params & 0x8000;
    params &= 0x1F0;

    if (params < 0x101) {
        dropId = sDropTable[params + dropTableIndex];
        dropQuantity = sDropTableAmounts[params + dropTableIndex];

        if (dropId == ITEM00_MASK) {
            dropQuantity = 1;
            if (gSaveContext.playerForm != 1) {
                if (gSaveContext.playerForm != 2) {
                    if (gSaveContext.playerForm != 4) {
                        dropId = ITEM00_RUPEE_GREEN;
                    } else {
                        dropId = ITEM00_ARROWS_10;
                    }
                } else {
                    dropId = ITEM00_HEART;
                }
            } else {
                dropId = ITEM00_MAGIC_SMALL;
            }
        }

        if (fromActor != NULL) {
            if (fromActor->dropFlag != 0) {
                if ((fromActor->dropFlag & 1) != 0) {
                    dropId = ITEM00_ARROWS_30;
                    params = 0x10;
                } else if ((fromActor->dropFlag & 2) != 0) {
                    dropId = ITEM00_HEART;
                    params = 0x10;
                } else if ((fromActor->dropFlag & 0x20) != 0) {
                    dropId = ITEM00_RUPEE_PURPLE;
                }
                dropQuantity = 1;
            }
        }

        if (dropId == ITEM00_FLEXIBLE) {
            if (gSaveContext.health < 0x11) {
                Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ELF, spawnPos->x, spawnPos->y + 40.0f,
                            spawnPos->z, 0, 0, 0, 2);
                func_800F0568(globalCtx, spawnPos, 40, NA_SE_EV_BUTTERFRY_TO_FAIRY);
                return;
            }

            if (gSaveContext.health < 0x31) {
                params = 0x10;
                dropId = ITEM00_HEART;
                dropQuantity = 3;
            } else if (gSaveContext.health < 0x51) {
                params = 0x10;
                dropId = ITEM00_HEART;
                dropQuantity = 1;
            } else if ((gSaveContext.magicLevel != 0) && (gSaveContext.magic == 0)) {
                params = 0xD0;
                dropId = ITEM00_MAGIC_LARGE;
                dropQuantity = 1;
            } else if ((gSaveContext.magicLevel != 0) && ((gSaveContext.magicLevel >> 1) >= gSaveContext.magic)) {
                params = 0xD0;
                dropId = ITEM00_MAGIC_LARGE;
                dropQuantity = 1;
            } else if (AMMO(ITEM_BOW) < 6) {
                params = 0xA0;
                dropId = ITEM00_ARROWS_30;
                dropQuantity = 1;
            } else if (AMMO(ITEM_BOMB) < 6) {
                params = 0xB0;
                dropId = ITEM00_BOMBS_A;
                dropQuantity = 1;
            } else if (gSaveContext.rupees < 11) {
                params = 0xA0;
                dropId = ITEM00_RUPEE_RED;
                dropQuantity = 1;
            }
        }

        if (dropId != ITEM00_NO_DROP) {
            while (dropQuantity > 0) {
                if (param8000 == 0) {
                    dropId = func_800A7650(dropId);
                    if (dropId != ITEM00_NO_DROP) {
                        spawnedActor = Actor_Spawn(&globalCtx->actorCtx, globalCtx, ACTOR_EN_ITEM00, spawnPos->x,
                                                   spawnPos->y, spawnPos->z, 0, 0, 0, dropId);
                        if ((spawnedActor != 0) && (dropId != ITEM00_NO_DROP)) {
                            spawnedActor->actor.velocity.y = 8.0f;
                            spawnedActor->actor.speedXZ = 2.0f;
                            spawnedActor->actor.gravity = -0.9f;
                            spawnedActor->actor.world.rot.y = Rand_ZeroOne() * 40000.0f;
                            Actor_SetScale(spawnedActor, 0.0f);
                            spawnedActor->actionFunc = func_800A6780;
                            spawnedActor->actor.flags = spawnedActor->actor.flags | 0x10;
                            if ((spawnedActor->actor.params != ITEM00_SMALL_KEY) &&
                                (spawnedActor->actor.params != ITEM00_HEART_PIECE) &&
                                (spawnedActor->actor.params != ITEM00_HEART_CONTAINER)) {
                                spawnedActor->actor.room = -1;
                            }
                            spawnedActor->unk152 = 220;
                        }
                    }
                } else {
                    Item_DropCollectible(globalCtx, spawnPos, params | 0x8000);
                }

                dropQuantity--;
            }
        }
    }
}
#else
#pragma GLOBAL_ASM("asm/non_matchings/code/z_en_item00/Item_DropCollectibleRandom.s")
#endif

s32 D_801AE194[32] = { ITEM00_NO_DROP,     ITEM00_RUPEE_GREEN,     ITEM00_RUPEE_BLUE,  ITEM00_NO_DROP,
                       ITEM00_RUPEE_RED,   ITEM00_RUPEE_PURPLE,    ITEM00_NO_DROP,     ITEM00_RUPEE_ORANGE,
                       ITEM00_COMPASS,     ITEM00_MUSHROOM_CLOUD,  ITEM00_HEART,       ITEM00_3_HEARTS,
                       ITEM00_HEART_PIECE, ITEM00_HEART_CONTAINER, ITEM00_MAGIC_SMALL, ITEM00_MAGIC_LARGE,
                       ITEM00_FLEXIBLE,    ITEM00_BIG_FAIRY,       ITEM00_NO_DROP,     ITEM00_NUTS_10,
                       ITEM00_NO_DROP,     ITEM00_BOMBS_A,         ITEM00_NO_DROP,     ITEM00_NO_DROP,
                       ITEM00_NO_DROP,     ITEM00_STICK,           ITEM00_NO_DROP,     ITEM00_NO_DROP,
                       ITEM00_NO_DROP,     ITEM00_NO_DROP,         ITEM00_ARROWS_10,   ITEM00_ARROWS_30 };

s32 func_800A8150(s32 index) {
    if ((index < 0) || (index >= ARRAY_COUNT(D_801AE194))) {
        return ITEM00_NO_DROP;
    }

    return D_801AE194[index];
}

u8 D_801AE214[32] = {
    0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
};

s32 func_800A817C(s32 index) {
    if ((index < 0) || (index >= ARRAY_COUNT(D_801AE214))) {
        return 0;
    }

    return D_801AE214[index];
}

s32 func_800A81A4(GlobalContext* globalCtx, s32 a1, s32 a2) {
    return (func_800A8150(a1) == ITEM00_BIG_FAIRY) && (!Actor_GetCollectibleFlag(globalCtx, a2));
}
