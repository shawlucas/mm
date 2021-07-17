/*
 * File: z_en_guruguru.c
 * Overlay: ovl_En_Guruguru
 * Description: Guru Guru
 */

#include "z_en_guruguru.h"

#define FLAGS 0x00000019

#define THIS ((EnGuruguru*)thisx)

void EnGuruguru_Init(Actor* thisx, GlobalContext* globalCtx);
void EnGuruguru_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnGuruguru_Update(Actor* thisx, GlobalContext* globalCtx);
void EnGuruguru_Draw(Actor* thisx, GlobalContext* globalCtx);

void EnGuruguru_DoNothing(EnGuruguru* this, GlobalContext* globalCtx);
void func_80BC6E10(EnGuruguru* this);
void func_80BC6F14(EnGuruguru* this, GlobalContext* globalCtx);
void func_80BC701C(EnGuruguru* this, GlobalContext* globalCtx);
void func_80BC7068(EnGuruguru* this, GlobalContext* globalCtx);
void func_80BC73F4(EnGuruguru* this);
void func_80BC7440(EnGuruguru* this, GlobalContext* globalCtx);
void func_80BC7520(EnGuruguru* this, GlobalContext* globalCtx);

extern FlexSkeletonHeader D_06006C90;
extern ColliderCylinderInit D_80BC79A0;
extern AnimationHeader D_06000B04;
extern AnimationHeader D_0600057C;

extern u64 D_06005F20[];
extern u64 D_06006320[];
extern u64 D_06006720[];
extern u64 D_06006920[];

const ActorInit En_Guruguru_InitVars = {
    ACTOR_EN_GURUGURU,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_FU,
    sizeof(EnGuruguru),
    (ActorFunc)EnGuruguru_Init,
    (ActorFunc)EnGuruguru_Destroy,
    (ActorFunc)EnGuruguru_Update,
    (ActorFunc)EnGuruguru_Draw,
};

static u16 textIDs[] = { 0x292A, 0x292B, 0x292C, 0x292D, 0x292E, 0x292F, 0x2930, 0x2931,
                  0x2932, 0x2933, 0x2934, 0x2935, 0x2936, 0x294D, 0x294E };

static ColliderCylinderInit sCylinderInit = {
    {
        COLTYPE_NONE,
        AT_NONE,
        AC_NONE,
        OC1_ON | OC1_TYPE_ALL,
        OC2_TYPE_2,
        COLSHAPE_CYLINDER,
    },
    {
        ELEMTYPE_UNK0,
        { 0x00000000, 0x00, 0x00 },
        { 0xF7CFFFFF, 0x00, 0x00 },
        TOUCH_NONE | TOUCH_SFX_NORMAL,
        BUMP_NONE,
        OCELEM_ON,
    },
    { 15, 20, 0, { 0, 0, 0 } },
};

static AnimationHeader* D_80BC79CC[] = { &D_06000B04, &D_0600057C };
static u8 D_80BC79D4[] = { 0 };
static f32 D_80BC79D8[] = { 1.0f, 1.0f };
static void* sEyeTextures[] = { D_06005F20, D_06006320 };
static void* sMouthTextures[] = { D_06006720, D_06006920 };

void EnGuruguru_Init(Actor* thisx, GlobalContext* globalCtx) {
    EnGuruguru* this = THIS;

    this->actor.colChkInfo.mass = MASS_IMMOVABLE;
    ActorShape_Init(&this->actor.shape, 0.0f, func_800B3FC0, 19.0f);
    SkelAnime_InitFlex(globalCtx, &this->skelAnime, &D_06006C90, &D_06000B04, this->jointTable, this->morphTable,
                     16);
    this->actor.targetMode = 0;
    if (this->actor.params != 2) {
        Collider_InitAndSetCylinder(globalCtx, &this->collider, &this->actor, &sCylinderInit);
    }
    if (!gSaveContext.isNight) {
        if (this->actor.params == 0) {
            func_80BC6E10(this);
        } else if (this->actor.params == 2) {
            this->actor.flags |= 0x8000000;
            this->actor.draw = NULL;
            this->actor.flags &= ~1;
            this->actionFunc = EnGuruguru_DoNothing;
        } else {
            Actor_MarkForDeath(&this->actor);
        }
    } else if (this->actor.params == 1) {
        func_80BC6E10(this);
    } else {
        Actor_MarkForDeath(&this->actor);
    }
}

void EnGuruguru_Destroy(Actor* thisx, GlobalContext* globalCtx) {
    EnGuruguru* this = THIS;

    if (this->actor.params != 2) {
        Collider_DestroyCylinder(globalCtx, &this->collider);
    }
}

void EnGuruguru_ChangeAnimation(EnGuruguru* this, s32 arg1) {
    this->frameCount = Animation_GetLastFrame(&D_80BC79CC[arg1]->common);
    Animation_Change(&this->skelAnime, D_80BC79CC[arg1], D_80BC79D8[arg1], 0.0f, this->frameCount, D_80BC79D4[arg1],
                         -4.0f);
}

void EnGuruguru_DoNothing(EnGuruguru* this, GlobalContext* globalCtx) {
}

void func_80BC6E10(EnGuruguru* this) {
    EnGuruguru_ChangeAnimation(this, 0);
    this->textIdIndex = 0;
    this->unk270 = 0;
    if (this->actor.params == 0) {
        if (gSaveContext.weekEventReg[38] & 0x10) {
            this->textIdIndex = 1;
        }
    } else if (gSaveContext.weekEventReg[38] & 0x40) {
        this->textIdIndex = 2;
    } else {
        this->textIdIndex = 3;
        this->unk270 = 1;
    }
    this->headZRotTarget = 0;
    this->unk268 = 1;
    this->actor.textId = textIDs[this->textIdIndex];
    if ((this->textIdIndex == 0 || this->textIdIndex == 1) && (gSaveContext.weekEventReg[77] & 4)) {
        if (!(gSaveContext.weekEventReg[88] & 4)) {
            this->actor.textId = 0x295F;
        } else {
            this->actor.textId = 0x2960;
        }
    }
    this->unk272 = 0;
    this->actionFunc = func_80BC6F14;
}

void func_80BC6F14(EnGuruguru* this, GlobalContext* globalCtx) {
    s16 yaw;
    s16 yawTemp;

    SkelAnime_Update(&this->skelAnime);
    if (this->unk270 != 0) {
        Player* player = PLAYER;

        this->textIdIndex = 3;
        if (player->transformation == PLAYER_FORM_DEKU) {
            this->textIdIndex = 13;
            if (gSaveContext.weekEventReg[79] & 4) {
                this->textIdIndex = 14;
            }
        }

        this->actor.textId = textIDs[this->textIdIndex];
    }

    yawTemp = this->actor.yawTowardsPlayer - this->actor.world.rot.y;
    yaw = ABS_ALT(yawTemp);

    if (func_800B84D0(&this->actor, globalCtx)) {
        func_80BC701C(this, globalCtx);
    } else if (yaw <= 0x2890) {
        func_800B8614(&this->actor, globalCtx, 60.0f);
    }
}

void func_80BC701C(EnGuruguru* this, GlobalContext* globalCtx) {
    Player* player = PLAYER;

    if ((this->unk268 != 0) &&
        (player->transformation == PLAYER_FORM_HUMAN || player->transformation == PLAYER_FORM_DEKU)) {
        this->headZRotTarget = 5000;
    }

    this->unk266 = 1;
    this->unk272 = 1;
    this->actionFunc = func_80BC7068;
}

void func_80BC7068(EnGuruguru* this, GlobalContext* globalCtx) {
    Player* player = PLAYER;

    if (this->unk268 != 0) {
        SkelAnime_Update(&this->skelAnime);
    } else if (this->unusedTimer == 0) {
        this->unusedTimer = 6;
        if (func_80152498(&globalCtx->msgCtx) != 5) {
            if (this->unk266 == 0) {
                if (this->headZRotTarget != 0) {
                    this->headZRotTarget = 0;
                } else {
                    this->headZRotTarget = 5000;
                }
            }
        } else {
            if ((player->transformation == PLAYER_FORM_HUMAN) || (player->transformation == PLAYER_FORM_DEKU)) {
                this->headZRotTarget = 5000;
            } else {
                this->headZRotTarget = 0;
            }
        }
    }
    if ((func_80152498(&globalCtx->msgCtx) == 5) && (func_80147624(globalCtx))) {
        func_801477B4(globalCtx);
        this->headZRotTarget = 0;
        if ((this->textIdIndex == 13) || (this->textIdIndex == 14)) {
            func_80151BB4(globalCtx, 0x13);
            gSaveContext.weekEventReg[79] |= 4;
            func_80BC6E10(this);
            return;
        }
        if (this->actor.params == 0) {
            if (this->actor.textId == 0x295F) {
                gSaveContext.weekEventReg[88] |= 4;
            }
            if (this->actor.textId == 0x292A) {
                gSaveContext.weekEventReg[38] |= 0x10;
            }
            func_80151BB4(globalCtx, 0x13);
            func_80BC6E10(this);
            return;
        }
        if (this->textIdIndex == 11) {
            func_80BC73F4(this);
            return;
        }
        if (this->textIdIndex == 12) {
            gSaveContext.weekEventReg[38] |= 0x40;
            func_801A3B48(0);
            func_80151BB4(globalCtx, 0x36);
            func_80151BB4(globalCtx, 0x13);
            func_80BC6E10(this);
            return;
        }
        if (this->textIdIndex >= 3) {
            if ((this->textIdIndex == 0xA) && (INV_CONTENT(ITEM_MASK_BREMEN) == ITEM_MASK_BREMEN)) {
                this->textIdIndex = 0xC;
                this->unk268 = 0;
            } else {
                this->textIdIndex++;
                this->unk268++;
                this->unk268 &= 1;
                if (this->textIdIndex == 11) {
                    this->unk268 = 0;
                }
            }
            this->texIndex = 0;
            if (this->textIdIndex == 7) {
                this->texIndex = 1;
            }
            if ((this->unk268 != 0) && (this->textIdIndex >= 7)) {
                this->skelAnime.playSpeed = 2.0f;
                func_801A29D4(3, 1.18921f, 2);
                func_801A3B48(0);
            } else {
                if (this->skelAnime.playSpeed == 2.0f) {
                    func_801A29D4(3, 1.0f, 2);
                }
                if (this->unk268 == 0) {
                    func_801A3B48(1);
                } else {
                    func_801A3B48(0);
                }
                this->skelAnime.playSpeed = 1.0f;
            }
            this->unk266 = 1;
            func_80151938(globalCtx, textIDs[this->textIdIndex]);
            return;
        }
        func_801A3B48(0);
        func_80151BB4(globalCtx, 0x13);
        func_80BC6E10(this);
    }
}

void func_80BC73F4(EnGuruguru* this) {
    func_801A3B48(0);
    this->unk268 = 1;
    this->headZRotTarget = 0;
    this->unk272 = 2;
    this->actionFunc = func_80BC7440;
}

void func_80BC7440(EnGuruguru* this, GlobalContext* globalCtx) {
    SkelAnime_Update(&this->skelAnime);
    if (Actor_HasParent(&this->actor, globalCtx)) {
        this->actor.parent = NULL;
        this->textIdIndex++;
        this->actor.textId = textIDs[this->textIdIndex];
        func_801A3B48(1);
        func_800B8500(&this->actor, globalCtx, 400.0f, 400.0f, -1);
        this->unk268 = 0;
        gSaveContext.weekEventReg[38] |= 0x40;
        this->actionFunc = func_80BC7520;
    } else {
        func_800B8A1C(&this->actor, globalCtx, GI_MASK_BREMEN, 300.0f, 300.0f);
    }
}

void func_80BC7520(EnGuruguru* this, GlobalContext* globalCtx) {
    SkelAnime_Update(&this->skelAnime);
    if (func_800B84D0(&this->actor, globalCtx)) {
        this->actionFunc = func_80BC7068;
    } else {
        func_800B8500(&this->actor, globalCtx, 400.0f, 400.0f, -1);
    }
}

void EnGuruguru_Update(Actor* thisx, GlobalContext* globalCtx) {
    EnGuruguru* this = THIS;
    s32 yaw;
    Player* player = PLAYER;
    s16 yawTemp;

    if (!gSaveContext.isNight) {
        if (this->actor.params == 1) {
            Actor_MarkForDeath(&this->actor);
            return;
        }
    } else if (this->actor.params == 0 || this->actor.params == 2) {
        Actor_MarkForDeath(&this->actor);
        return;
    }

    this->actionFunc(this, globalCtx);

    if (this->actor.params == 2) {
        if (fabsf(player->actor.world.pos.y - this->actor.world.pos.y) < 100.0f) {
            func_801A1DB8(&this->actor.projectedPos, 0x2E, 540.0f);
        }
        return;
    }
    if (fabsf(player->actor.world.pos.y - this->actor.world.pos.y) < 200.0f) {
        func_801A1D44(&this->actor.projectedPos, 0x2E, 540.0f);
    }
    if (this->unusedTimer != 0) {
        this->unusedTimer--;
    }
    if (this->unk266 != 0) {
        this->unk266--;
    }

    yawTemp = this->actor.yawTowardsPlayer - this->actor.world.rot.y;
    yaw = ABS_ALT(yawTemp);
    this->headXRotTarget = 0;
    if (yaw < 0x2AF8) {
        this->headXRotTarget = this->actor.yawTowardsPlayer - this->actor.world.rot.y;
        if (this->headXRotTarget > 5000) {
            this->headXRotTarget = 5000;
        } else if (this->headXRotTarget < -5000) {
            this->headXRotTarget = -5000;
        }
    }
    Actor_SetScale(&this->actor, 0.01f);
    Actor_SetHeight(&this->actor, 50.0f);
    Actor_SetVelocityAndMoveYRotationAndGravity(&this->actor);
    Math_SmoothStepToS(&this->headXRot, this->headXRotTarget, 1, 3000, 0);
    Math_SmoothStepToS(&this->headZRot, this->headZRotTarget, 1, 1000, 0);
    Actor_UpdateBgCheckInfo(globalCtx, &this->actor, 20.0f, 20.0f, 50.0f, 0x1D);
    Collider_UpdateCylinder(&this->actor, &this->collider);
    CollisionCheck_SetOC(globalCtx, &globalCtx->colChkCtx, &this->collider.base);
}

s32 EnGuruguru_OverrideLimbDraw(GlobalContext* globalCtx, s32 limbIndex, Gfx** dList, Vec3f* pos, Vec3s* rot, Actor* thisx) {
    EnGuruguru* this = THIS;
    
    if (limbIndex == 14) {
        rot->x += this->headXRot;
        rot->z += this->headZRot;
    }

    return false;
}

void EnGuruguru_Draw(Actor* thisx, GlobalContext* globalCtx) {
    EnGuruguru* this = THIS;

    OPEN_DISPS(globalCtx->state.gfxCtx);
    func_8012C28C(globalCtx->state.gfxCtx);
    func_8012C2DC(globalCtx->state.gfxCtx);
    gSPSegment(POLY_OPA_DISP++, 0x08, SEGMENTED_TO_VIRTUAL(sEyeTextures[this->texIndex]));
    gSPSegment(POLY_OPA_DISP++, 0x09, SEGMENTED_TO_VIRTUAL(sMouthTextures[this->texIndex]));
    SkelAnime_DrawFlexOpa(globalCtx, this->skelAnime.skeleton, this->skelAnime.jointTable, this->skelAnime.dListCount,
                     EnGuruguru_OverrideLimbDraw, NULL, &this->actor);
    CLOSE_DISPS(globalCtx->state.gfxCtx);
}
