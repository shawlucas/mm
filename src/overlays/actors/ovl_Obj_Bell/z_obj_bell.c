/*
 * File: z_ovl_obj_bell.c
 * Overlay: ovl_Obj_Bell
 * Description: Stock Pot Inn Bell
 */

#include "z_obj_bell.h"

#define FLAGS 0x00000030

#define THIS ((ObjBell*)thisx)

void ObjBell_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjBell_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjBell_Update(Actor* thisx, GlobalContext* globalCtx);
void ObjBell_Draw(Actor* thisx, GlobalContext* globalCtx);

s32 func_80A356D8(ObjBell* this);
s32 func_80A357A8(ObjBell* this, GlobalContext* globalCtx);

const ActorInit Obj_Bell_InitVars = {
    ACTOR_OBJ_BELL,
    ACTORCAT_PROP,
    FLAGS,
    OBJECT_F52_OBJ,
    sizeof(ObjBell),
    (ActorFunc)ObjBell_Init,
    (ActorFunc)ObjBell_Destroy,
    (ActorFunc)ObjBell_Update,
    (ActorFunc)ObjBell_Draw,
};

// Bell Post?
static ColliderSphereInit sCylinderInit1 = {
    {
        COLTYPE_METAL,
        AT_ON | AT_TYPE_ENEMY,
        AC_NONE,
        OC1_ON | OC1_TYPE_ALL,
        OC2_TYPE_1,
        COLSHAPE_SPHERE,
    },
    {
        ELEMTYPE_UNK2,
        { 0x20000000, 0x00, 0x04 },
        { 0x00000000, 0x00, 0x00 },
        TOUCH_ON | TOUCH_SFX_NORMAL,
        BUMP_NONE,
        OCELEM_ON,
    },
    { 0, { { 0, 960, 0 }, 70 }, 100 },
};

// Bell
static ColliderSphereInit sCylinderInit2 = {
    {
        COLTYPE_METAL,
        AT_NONE,
        AC_ON | AC_TYPE_PLAYER,
        OC1_NONE,
        OC2_TYPE_1,
        COLSHAPE_SPHERE,
    },
    {
        ELEMTYPE_UNK2,
        { 0x00000000, 0x00, 0x00 },
        { 0xF7CFFFFF, 0x00, 0x00 },
        TOUCH_NONE | TOUCH_SFX_NORMAL,
        BUMP_ON,
        OCELEM_NONE,
    },
    { 0, { { 0, 1100, 0 }, 74 }, 100 },
};

static CollisionCheckInfoInit2 sColChkInfoInit2 = {
    0, 0, 0, 0, MASS_IMMOVABLE,
};

static DamageTable sDamageTable = {
    /* Deku Nut       */ DMG_ENTRY(1, 0x0),
    /* Deku Stick     */ DMG_ENTRY(1, 0x0),
    /* Horse trample  */ DMG_ENTRY(1, 0x0),
    /* Explosives     */ DMG_ENTRY(1, 0xE),
    /* Zora boomerang */ DMG_ENTRY(1, 0x0),
    /* Normal arrow   */ DMG_ENTRY(1, 0x0),
    /* UNK_DMG_0x06   */ DMG_ENTRY(1, 0x0),
    /* Hookshot       */ DMG_ENTRY(1, 0x0),
    /* Goron punch    */ DMG_ENTRY(1, 0xF),
    /* Sword          */ DMG_ENTRY(1, 0x0),
    /* Goron pound    */ DMG_ENTRY(1, 0x0),
    /* Fire arrow     */ DMG_ENTRY(1, 0x0),
    /* Ice arrow      */ DMG_ENTRY(1, 0x0),
    /* Light arrow    */ DMG_ENTRY(1, 0x0),
    /* Goron spikes   */ DMG_ENTRY(1, 0xF),
    /* Deku spin      */ DMG_ENTRY(1, 0x0),
    /* Deku bubble    */ DMG_ENTRY(1, 0x0),
    /* Deku launch    */ DMG_ENTRY(1, 0x0),
    /* UNK_DMG_0x12   */ DMG_ENTRY(1, 0x0),
    /* Zora barrier   */ DMG_ENTRY(1, 0x0),
    /* Normal shield  */ DMG_ENTRY(1, 0x0),
    /* Light ray      */ DMG_ENTRY(1, 0x0),
    /* Thrown object  */ DMG_ENTRY(1, 0x0),
    /* Zora punch     */ DMG_ENTRY(1, 0x0),
    /* Spin attack    */ DMG_ENTRY(1, 0x0),
    /* Sword beam     */ DMG_ENTRY(1, 0x0),
    /* Normal Roll    */ DMG_ENTRY(1, 0x0),
    /* UNK_DMG_0x1B   */ DMG_ENTRY(1, 0x0),
    /* UNK_DMG_0x1C   */ DMG_ENTRY(1, 0x0),
    /* Unblockable    */ DMG_ENTRY(1, 0x0),
    /* UNK_DMG_0x1E   */ DMG_ENTRY(1, 0x0),
    /* Powder Keg     */ DMG_ENTRY(1, 0xE),
};

extern CollisionHeader D_06001BA8;
extern Gfx D_06000570[]; // Bell post
extern Gfx D_06000698[]; // Bell
extern Gfx D_060007A8[]; // Bell Base
extern Gfx D_06000840[]; // Bell Shadow
extern Gfx D_060008D0[]; // Bell Hook
extern Gfx D_06000960[]; // Bell Designs

s32 func_80A35510(ObjBell* this, s32 arg1) {
    Vec3f bumperPos;
    Vec3f worldPos;
    s32 phi_a3 = false;

    if (((arg1 == 0) && (this->unk_21C < 1000.0f)) || ((arg1 == 1) && (this->unk_21C < 4000.0f)) || (arg1 == 2)) {
        phi_a3 = true;
    } else {
        phi_a3 = phi_a3;
    }

    switch (arg1) {
        case 0:
            this->unk_21C += this->unk_21C > 1000.0f ? 250.0f : 1000.0f;
            break;
        case 1:
            this->unk_21C += this->unk_21C > 3000.0f ? 750.0f : 3000.0f;
            break;
        case 2:
            if (1) {}
            this->unk_21C += 9000.0f;
            break;
    }

    this->unk_21C = CLAMP(this->unk_21C, 0.0f, 18000.0f);
    if (phi_a3 == true) {
        Math_Vec3s_ToVec3f(&bumperPos, &this->collider2.info.bumper.hitPos);
        Math_Vec3f_Copy(&worldPos, &this->dyna.actor.world.pos);
        this->dyna.actor.world.rot.y = Math_Vec3f_Yaw(&bumperPos, &worldPos);
        if (this->unk_20C <= 0x4000 && this->unk_20C >= -0x4000) {
            this->unk_20C -= 0x4000;
        } else {
            this->unk_20C += 0x4000;
        }
    }
    return phi_a3;
}

s32 func_80A356D8(ObjBell* this) {
    f32 scaleProjection;

    this->unk_212 = this->dyna.actor.world.rot.y;
    if (this->unk_20C >= 0x4000 || this->unk_20C <= -0x4000) {
        this->unk_212 -= 0x8000;
    }
    scaleProjection = Math_SinS(this->unk_20C) * this->unk_21C;
    this->dyna.actor.world.rot.x = this->dyna.actor.home.rot.x;
    this->unk_220 = scaleProjection;
    this->dyna.actor.world.rot.x += (s16)scaleProjection;
    Math_ApproachF(&this->unk_21C, 0.0f, 0.03f, 70.0f);
    if (this->unk_21C > 0.0f) {
        this->unk_20C -= 0x800;
    }
    return false;
}

s32 func_80A357A8(ObjBell* this, GlobalContext* globalCtx) {
    f32 temp_f0;
    s16 temp_v1;

    if (this->collider1.base.ocFlags1 & OC1_HIT) {
        this->collider1.base.ocFlags1 &= ~OC1_HIT;
        temp_v1 = this->dyna.actor.yawTowardsPlayer - this->unk_212;
        temp_f0 = this->unk_21C / 18000.0f;
        if (ABS_ALT(temp_v1) < 0x3FFC) {
            if (this->unk_214 == 0) {
                if (temp_f0 > 0.18f) {
                    func_800B8D98(globalCtx, &this->dyna.actor, 8.0f * temp_f0, this->dyna.actor.yawTowardsPlayer,
                                  11.0f * temp_f0);
                    this->unk_214 = 30;
                }
            }
        }
    }
    if (this->collider2.base.acFlags & AC_HIT) {
        this->collider2.base.acFlags &= ~AC_HIT;
        this->unk_20E = 10;
        switch (this->dyna.actor.colChkInfo.damageEffect) {
            case 15:
                Audio_PlayActorSound2(&this->dyna.actor, NA_SE_EV_BIGBELL);
                func_80A35510(this, 1);
                break;
            case 14:
                Audio_PlayActorSound2(&this->dyna.actor, NA_SE_EV_BIGBELL);
                func_80A35510(this, 2);
                break;
            default:
                func_80A35510(this, 0);
                break;
        }
    }
    return false;
}

void func_80A358FC(ObjBell* this, GlobalContext* globalCtx) {
    this->collider1.dim.worldSphere.radius = (this->collider1.dim.modelSphere.radius * this->collider1.dim.scale);
    this->collider2.dim.worldSphere.radius = (this->collider2.dim.modelSphere.radius * this->collider2.dim.scale);
    if (DECR(this->unk_20E) == 0) {
        CollisionCheck_SetAC(globalCtx, &globalCtx->colChkCtx, &this->collider2.base);
    }
    CollisionCheck_SetOC(globalCtx, &globalCtx->colChkCtx, &this->collider1.base);
}

void func_80A359B4(Actor* thisx, GlobalContext* globalCtx) {
    Matrix_InsertTranslation(thisx->world.pos.x, thisx->world.pos.y, thisx->world.pos.z, MTXMODE_NEW);
    Matrix_Scale(thisx->scale.x, thisx->scale.y, thisx->scale.z, MTXMODE_APPLY);
    Matrix_InsertTranslation(0.0f, 2600.0f, 0.0f, MTXMODE_APPLY);
    Matrix_RotateY(thisx->world.rot.y, MTXMODE_APPLY);
    Matrix_InsertXRotation_s(thisx->world.rot.x, MTXMODE_APPLY);
    Matrix_RotateY(-thisx->world.rot.y, MTXMODE_APPLY);
    Matrix_InsertTranslation(0.0f, -2600.0f, 0.0f, MTXMODE_APPLY);
    OPEN_DISPS(globalCtx->state.gfxCtx);
    func_8012C28C(globalCtx->state.gfxCtx);
    gSPMatrix(POLY_OPA_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gSPDisplayList(POLY_OPA_DISP++, D_06000698);
    gSPDisplayList(POLY_OPA_DISP++, D_060008D0);
    gSPDisplayList(POLY_OPA_DISP++, D_06000960);
    gSPDisplayList(POLY_OPA_DISP++, D_060007A8);
    CLOSE_DISPS(globalCtx->state.gfxCtx);
}

void func_80A35B18(Actor* thisx, GlobalContext* globalCtx) {
    Matrix_InsertTranslation(thisx->world.pos.x, thisx->world.pos.y, thisx->world.pos.z, MTXMODE_NEW);
    Matrix_Scale(thisx->scale.x, thisx->scale.y, thisx->scale.z, MTXMODE_APPLY);
    Matrix_RotateY(thisx->shape.rot.y, MTXMODE_APPLY);
    OPEN_DISPS(globalCtx->state.gfxCtx);
    func_8012C28C(globalCtx->state.gfxCtx);
    gSPMatrix(POLY_OPA_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gSPDisplayList(POLY_OPA_DISP++, D_06000570);
    CLOSE_DISPS(globalCtx->state.gfxCtx);
}

void func_80A35BD4(Actor* thisx, GlobalContext* globalCtx) {
    Matrix_InsertTranslation(thisx->world.pos.x, thisx->world.pos.y - 4.0f, thisx->world.pos.z, MTXMODE_NEW);
    Matrix_Scale(thisx->scale.x, thisx->scale.y, thisx->scale.z, MTXMODE_APPLY);
    OPEN_DISPS(globalCtx->state.gfxCtx);
    func_8012C2DC(globalCtx->state.gfxCtx);
    gSPMatrix(POLY_XLU_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gSPDisplayList(POLY_XLU_DISP++, D_06000840);
    CLOSE_DISPS(globalCtx->state.gfxCtx);
}

void ObjBell_Init(Actor* thisx, GlobalContext* globalCtx) {
    ObjBell* this = THIS;

    BcCheck3_BgActorInit(&this->dyna, 0);
    BgCheck3_LoadMesh(globalCtx, &this->dyna, &D_06001BA8);
    Actor_SetScale(&this->dyna.actor, 0.08f);
    Collider_InitAndSetSphere(globalCtx, &this->collider1, &this->dyna.actor, &sCylinderInit1);
    Collider_InitAndSetSphere(globalCtx, &this->collider2, &this->dyna.actor, &sCylinderInit2);
    CollisionCheck_SetInfo2(&this->dyna.actor.colChkInfo, &sDamageTable, &sColChkInfoInit2);
}

void ObjBell_Destroy(Actor* thisx, GlobalContext* globalCtx) {
    ObjBell* this = THIS;

    BgCheck_RemoveActorMesh(globalCtx, &globalCtx->colCtx.dyna, this->dyna.bgId);
    Collider_DestroySphere(globalCtx, &this->collider1);
    Collider_DestroySphere(globalCtx, &this->collider2);
}

void ObjBell_Update(Actor* thisx, GlobalContext* globalCtx) {
    ObjBell* this = THIS;

    if (this->unk_214 != 0) {
        this->unk_214--;
    }
    func_80A357A8(this, globalCtx);
    func_80A356D8(this);
    func_80A358FC(this, globalCtx);
}

void ObjBell_Draw(Actor* thisx, GlobalContext* globalCtx) {
    ObjBell* this = THIS;
    Vec3f sp30;
    Vec3f sp24;

    func_80A35B18(thisx, globalCtx);
    func_80A35BD4(thisx, globalCtx);
    func_80A359B4(thisx, globalCtx);
    Math_Vec3s_ToVec3f(&sp30, &this->collider1.dim.modelSphere.center);
    Matrix_MultiplyVector3fByState(&sp30, &sp24);
    Math_Vec3f_ToVec3s(&this->collider1.dim.worldSphere.center, &sp24);
    Math_Vec3s_ToVec3f(&sp30, &this->collider2.dim.modelSphere.center);
    Matrix_MultiplyVector3fByState(&sp30, &sp24);
    Math_Vec3f_ToVec3s(&this->collider2.dim.worldSphere.center, &sp24);
}
