#include "z_en_nutsball.h"

#define FLAGS 0x00000010

#define THIS ((EnNutsball*)thisx)

void EnNutsball_Init(Actor* thisx, GlobalContext* globalCtx);
void EnNutsball_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnNutsball_Update(Actor* thisx, GlobalContext* globalCtx);
void EnNutsball_Draw(Actor* thisx, GlobalContext* globalCtx);

void EnNutsball_InitColliderParams(EnNutsball* this);

const ActorInit En_Nutsball_InitVars = {
    ACTOR_EN_NUTSBALL,
    ACTORCAT_PROP,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EnNutsball),
    (ActorFunc)EnNutsball_Init,
    (ActorFunc)EnNutsball_Destroy,
    (ActorFunc)EnNutsball_Update,
    (ActorFunc)EnNutsball_Draw,
};

static ColliderCylinderInit sCylinderInit = {
    {
        COLTYPE_NONE,
        AT_ON | AT_TYPE_ENEMY,
        AC_ON | AC_TYPE_PLAYER,
        OC1_ON | OC1_TYPE_ALL,
        OC2_TYPE_2,
        COLSHAPE_CYLINDER,
    },
    {
        ELEMTYPE_UNK0,
        { 0xF7CFFFFF, 0x00, 0x04 },
        { 0xF7CFFFFF, 0x00, 0x00 },
        TOUCH_ON | TOUCH_SFX_WOOD,
        BUMP_ON,
        OCELEM_ON,
    },
    { 13, 13, 0, { 0, 0, 0 } },
};

void EnNutsball_Init(Actor* thisx, GlobalContext* globalCtx) {
    EnNutsball* this = THIS;

    ActorShape_Init(&this->actor.shape, 400.0f, (ActorShadowFunc)func_800B3FC0, 13.0f);
    Collider_InitAndSetCylinder(globalCtx, &this->collider, &this->actor, &sCylinderInit);
    this->actor.shape.rot.y = 0;
    this->actor.speedXZ = 10.0f;
    if (this->actor.params == 2) {
        this->timer = 1;
        this->timerThreshold = 0;
        this->actor.gravity = -1.0f;
    } else {
        this->timer = 20;
        this->timerThreshold = 19;
        this->actor.gravity = -0.5f;
    }
    this->actor.world.rot.x = -this->actor.shape.rot.x;
    this->actor.shape.rot.x = 0;
    if (this->actor.params == 1) {
        EnNutsball_InitColliderParams(this);
    }
}

void EnNutsball_Destroy(Actor* thisx, GlobalContext* globalCtx) {
    EnNutsball* this = THIS;
    Collider_DestroyCylinder(globalCtx, &this->collider);
}

void EnNutsball_InitColliderParams(EnNutsball* this) {
    this->collider.base.atFlags &= ~AT_TYPE_ENEMY & ~AT_BOUNCED & ~AT_HIT;
    this->collider.base.atFlags |= AT_TYPE_PLAYER;
    this->collider.info.toucher.dmgFlags = 0x400000;
    this->collider.info.toucher.damage = 2;
}

void EnNutsball_Update(Actor* thisx, GlobalContext* globalCtx) {
    EnNutsball* this = THIS;
    GlobalContext* globalCtx2 = globalCtx;

    ActorPlayer* player = PLAYER;
    Vec3f worldPos;
    Vec3s worldRot;
    Vec3f spawnBurstPos;
    f32 spdXZ;
    u32 bgId;
    CollisionPoly* poly;

    if (!(player->stateFlags1 & 0x300000C0)) {
        this->timer--;
        if (this->timer < 0) {
            this->actor.velocity.y += this->actor.gravity;
            spdXZ = sqrtf((this->actor.velocity.x * this->actor.velocity.x) +
                          (this->actor.velocity.z * this->actor.velocity.z));
            this->actor.world.rot.x = Math_FAtan2F(spdXZ, this->actor.velocity.y);
        }
        this->actor.home.rot.z += 0x2AA8;
        if ((this->actor.bgCheckFlags & 8) || (this->actor.bgCheckFlags & 1) || (this->actor.bgCheckFlags & 16) ||
            (this->collider.base.atFlags & AT_HIT) || (this->collider.base.acFlags & AC_HIT) ||
            (this->collider.base.ocFlags1 & OC1_HIT)) {
            if ((player->unk144 == 1) && (this->collider.base.atFlags & AT_HIT) &&
                (this->collider.base.atFlags & AT_TYPE_ENEMY) && (this->collider.base.atFlags & AT_BOUNCED)) {
                EnNutsball_InitColliderParams(this);
                func_8018219C(&player->unkD04, &worldRot, 0);
                this->actor.world.rot.y = worldRot.y + 0x8000;
                this->timer = 20;
            } else {
                spawnBurstPos.x = this->actor.world.pos.x;
                spawnBurstPos.y = this->actor.world.pos.y + 4.0f;
                spawnBurstPos.z = this->actor.world.pos.z;
                EffectSsHahen_SpawnBurst(globalCtx, &spawnBurstPos, 6.0f, 0, 7, 3, 15, HAHEN_OBJECT_DEFAULT, 10, NULL);
                if (this->actor.params == 1) {
                    func_800F0568(globalCtx, &this->actor.world.pos, 20, NA_SE_EV_NUTS_BROKEN);
                } else {
                    func_800F0568(globalCtx, &this->actor.world.pos, 20, NA_SE_EN_OCTAROCK_ROCK);
                }
                Actor_MarkForDeath(&this->actor);
            }
        } else {
            if (this->timer == -300) {
                Actor_MarkForDeath(&this->actor);
            }
        }

        Actor_SetVelocityAndMoveXYRotation(&this->actor);
        Math_Vec3f_Copy(&worldPos, &this->actor.world.pos);
        func_800B78B8(globalCtx, &this->actor, 10.0f, 5.0f, 10.0f, 7);

        if (this->actor.bgCheckFlags & 8) {
            if (func_800C9A4C(&globalCtx2->colCtx, this->actor.wallPoly, this->actor.wallBgId) & 0x30) {
                this->actor.bgCheckFlags &= ~8;
                if (func_800C55C4(&globalCtx2->colCtx, &this->actor.prevPos, &worldPos, &this->actor.world.pos, &poly,
                                  1, 0, 0, 1, &bgId)) {
                    if (func_800C9A4C(&globalCtx2->colCtx, poly, bgId) & 0x30) {
                        this->actor.world.pos.x += this->actor.velocity.x * 0.01f;
                        this->actor.world.pos.z += this->actor.velocity.z * 0.01f;
                    } else {
                        this->actor.bgCheckFlags |= 8;
                    }
                } else {
                    Math_Vec3f_Copy(&this->actor.world.pos, &worldPos);
                }
            }
        }
        Collider_UpdateCylinder(&this->actor, &this->collider);

        this->actor.flags |= 0x1000000;

        CollisionCheck_SetAT(globalCtx, &globalCtx->colCheckCtx, &this->collider.base);
        CollisionCheck_SetAC(globalCtx, &globalCtx->colCheckCtx, &this->collider.base);

        if (this->timer < this->timerThreshold) {
            CollisionCheck_SetOC(globalCtx, &globalCtx->colCheckCtx, &this->collider.base);
        }
    }
}

void EnNutsball_Draw(Actor* thisx, GlobalContext* globalCtx) {
    EnNutsball* this = THIS;

    OPEN_DISPS(globalCtx->state.gfxCtx)
    func_8012C28C(globalCtx->state.gfxCtx);
    Matrix_InsertMatrix(&globalCtx->unk187FC, 1);
    Matrix_InsertZRotation_s(this->actor.home.rot.z, 1);
    gSPMatrix(POLY_OPA_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx), G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gSPDisplayList(POLY_OPA_DISP++, D_80098BA0);
    CLOSE_DISPS(globalCtx->state.gfxCtx);
}
