/**
 * File z_eff_dust.c
 * Overlay: ovl_Eff_Dust
 * Description: Dust effects
 */

#include "z_eff_dust.h"

#define FLAGS 0x00000030

#define THIS ((EffDust*)thisx)

void EffDust_Init(Actor* thisx, GlobalContext* globalCtx);
void EffDust_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EffDust_Update(Actor* thisx, GlobalContext* globalCtx);
void EffDust_Draw(Actor* thisx, GlobalContext* globalCtx);

void func_80918D64(EffDust* this, GlobalContext* globalCtx);
void func_80918FE4(EffDust* this, GlobalContext* globalCtx);
void func_80919230(EffDust* this, GlobalContext* globalCtx);

void func_80919768(Actor* thisx, GlobalContext* globalCtx);
void func_809199FC(Actor* thisx, GlobalContext* globalCtx);

extern Gfx D_04054A90[];

const ActorInit Eff_Dust_InitVars = {
    ACTOR_EFF_DUST,
    ACTORCAT_NPC,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EffDust),
    (ActorFunc)EffDust_Init,
    (ActorFunc)EffDust_Destroy,
    (ActorFunc)EffDust_Update,
    (ActorFunc)EffDust_Draw,
};

void func_80918B40(EffDust* this) {
    s32 i;

    for (i = 0; i < ARRAY_COUNT(this->distanceTraveled); i++) {
        this->initialPositions[i].z = 0.0f;
        this->initialPositions[i].y = 0.0f;
        this->initialPositions[i].x = 0.0f;

        this->distanceTraveled[i] = 1.0f;
    }
    this->index = 0;
}

void EffDust_Init(Actor* thisx, GlobalContext* globalCtx) {
    EffDust* this = THIS;
    u32 type = this->actor.params;

    func_80918B40(this);
    switch (type) {
        case EFF_DUST_TYPE_0:
            this->actionFunc = func_80918D64;
            this->actor.draw = func_80919768;
            this->dx = 1.0f;
            this->dy = 1.0f;
            this->dz = 1.0f;
            this->scalingFactor = 0.2f;
            break;
        case EFF_DUST_TYPE_1:
            this->actionFunc = func_80918FE4;
            this->actor.draw = func_80919768;
            this->dy = 1.0f;
            this->dx = 0.8f;
            this->dz = 0.8f;
            this->scalingFactor = 0.5f;
            break;
        case EFF_DUST_TYPE_2:
        case EFF_DUST_TYPE_3:
            this->actionFunc = func_80919230;
            this->actor.draw = func_809199FC;
            this->actor.room = -1;
            this->dx = 0.5f;
            this->scalingFactor = 15.0f;
            break;
        case EFF_DUST_TYPE_4:
            this->actionFunc = func_80919230;
            this->actor.draw = func_809199FC;
            this->actor.room = -1;
            this->dx = 0.5f;
            this->scalingFactor = 10.0f;
            break;
        case EFF_DUST_TYPE_5:
            this->actionFunc = func_80919230;
            this->actor.draw = func_809199FC;
            this->actor.room = -1;
            this->dx = 0.5f;
            this->scalingFactor = 20.0f;
            break;
        default:
            SystemArena_Free(this);
            break;
    }
    this->life = 10;
}

void EffDust_Destroy(Actor* thisx, GlobalContext* globalCtx) {
}

void func_80918D64(EffDust* this, GlobalContext* globalCtx) {
    s16 theta;
    s16 fi;
    s32 i;
    s32 j;
    f32* distanceTraveled = this->distanceTraveled;

    for (i = 0; i < ARRAY_COUNT(this->distanceTraveled); i++) {
        if (*distanceTraveled < 1.0f) {
            *distanceTraveled += 0.05f;
        }
        distanceTraveled++;
    }

    if (this->actor.home.rot.z != 0) {
        for (j = 0; j < 3; j++) {
            i = this->index & 0x3F;
            if (this->distanceTraveled[i] >= 1.0f) {
                // Spherical coordinate system.
                fi = randPlusMinusPoint5Scaled(0x10000);
                theta = Rand_ZeroFloat(0x1000);
                this->initialPositions[i].x = -(f32)this->actor.home.rot.z * Math_CosS(fi) * Math_CosS(theta);
                this->initialPositions[i].y = -(f32)this->actor.home.rot.z * Math_SinS(fi) * Math_CosS(theta);
                this->initialPositions[i].z = -(f32)this->actor.home.rot.z * Math_SinS(theta);
                this->distanceTraveled[i] = 0.0f;
                this->index++;
            }
        }
    }
}

void func_80918FE4(EffDust* this, GlobalContext* globalCtx) {
    s16 theta;
    s16 fi;
    f32* distanceTraveled = this->distanceTraveled;
    s32 i;
    s32 j;

    for (i = 0; i < ARRAY_COUNT(this->distanceTraveled); i++) {
        if (*distanceTraveled < 1.0f) {
            *distanceTraveled += 0.03f;
        }
        distanceTraveled++;
    }

    for (j = 0; j < 2; j++) {
        i = this->index & 0x3F;
        if (this->distanceTraveled[i] >= 1.0f) {
            // Spherical coordinate system.
            fi = randPlusMinusPoint5Scaled(0x10000);
            theta = Rand_ZeroFloat(0x2000);
            this->initialPositions[i].x = 400.0f * Math_CosS(fi) * Math_CosS(theta);
            this->initialPositions[i].y = 400.0f * Math_SinS(theta);
            this->initialPositions[i].z = 400.0f * Math_SinS(fi) * Math_CosS(theta);
            this->distanceTraveled[i] = 0.0f;
            this->index++;
        }
    }
}

void func_80919230(EffDust* this, GlobalContext* globalCtx) {
    s16 theta;
    ActorPlayer* player = PLAYER;
    Actor* parent = this->actor.parent;
    f32* distanceTraveled = this->distanceTraveled;
    s32 i;
    s32 j;

    if (parent == NULL || parent->update == NULL || !(player->stateFlags1 & 0x1000)) {
        if (this->life != 0) {
            this->life--;
        } else {
            Actor_MarkForDeath(&this->actor);
        }

        for (i = 0; i < ARRAY_COUNT(this->distanceTraveled); i++) {
            if (*distanceTraveled < 1.0f) {
                *distanceTraveled += 0.2f;
            }
            distanceTraveled++;
        }

        return;
    }

    for (i = 0; i < ARRAY_COUNT(this->distanceTraveled); i++) {
        if (*distanceTraveled < 1.0f) {
            *distanceTraveled += 0.1f;
        }
        distanceTraveled++;
    }

    this->actor.world.pos = parent->world.pos;

    for (j = 0; j < 3; j++) {
        i = this->index & 0x3F;

        if (this->distanceTraveled[i] >= 1.0f) {
            theta = randPlusMinusPoint5Scaled(0x10000);
            switch (this->actor.params) {
                case EFF_DUST_TYPE_2:
                    this->initialPositions[i].x = (Rand_ZeroOne() * 4500.0f) + 700.0f;
                    if (this->initialPositions[i].x > 3000.0f) {
                        this->initialPositions[i].y = (3000.0f * Rand_ZeroOne()) * Math_SinS(theta);
                        this->initialPositions[i].z = (3000.0f * Rand_ZeroOne()) * Math_CosS(theta);
                    } else {
                        this->initialPositions[i].y = 3000.0f * Math_SinS(theta);
                        this->initialPositions[i].z = 3000.0f * Math_CosS(theta);
                    }
                    break;

                case EFF_DUST_TYPE_3:
                    this->initialPositions[i].x = (Rand_ZeroOne() * 2500.0f) + 700.0f;
                    if (this->initialPositions[i].x > 2000.0f) {
                        this->initialPositions[i].y = (2000.0f * Rand_ZeroOne()) * Math_SinS(theta);
                        this->initialPositions[i].z = (2000.0f * Rand_ZeroOne()) * Math_CosS(theta);
                    } else {
                        this->initialPositions[i].y = 2000.0f * Math_SinS(theta);
                        this->initialPositions[i].z = 2000.0f * Math_CosS(theta);
                    }
                    break;

                case EFF_DUST_TYPE_4:
                    this->initialPositions[i].x = (Rand_ZeroOne() * 8500.0f) + 1700.0f;
                    if (this->initialPositions[i].x > 5000.0f) {
                        this->initialPositions[i].y = (4000.0f * Rand_ZeroOne()) * Math_SinS(theta);
                        this->initialPositions[i].z = (4000.0f * Rand_ZeroOne()) * Math_CosS(theta);
                    } else {
                        this->initialPositions[i].y = 4000.0f * Math_SinS(theta);
                        this->initialPositions[i].z = 4000.0f * Math_CosS(theta);
                    }
                    break;
            }

            this->distanceTraveled[i] = 0.0f;
            this->index++;
        }
    }
}

void EffDust_Update(Actor* thisx, GlobalContext* globalCtx) {
    EffDust* this = THIS;

    this->actionFunc(this, globalCtx);
}

Gfx D_80919DB0[] = {
    gsSPEndDisplayList(),
};

void func_80919768(Actor* thisx, GlobalContext* globalCtx2) {
    EffDust* this = THIS;
    GlobalContext* globalCtx = globalCtx2;
    GraphicsContext* gfxCtx = globalCtx2->state.gfxCtx;
    f32* distanceTraveled;
    Vec3f* initialPositions;
    s32 i;
    f32 aux;
    s16 sp92;
    Vec3f activeCamEye;

    activeCamEye = ACTIVE_CAM->eye;
    sp92 = Math_Vec3f_Yaw(&activeCamEye, &thisx->world.pos);

    OPEN_DISPS(gfxCtx);
    func_8012C28C(gfxCtx);

    gDPPipeSync(POLY_XLU_DISP++);

    initialPositions = this->initialPositions;
    distanceTraveled = this->distanceTraveled;

    gDPSetPrimColor(POLY_XLU_DISP++, 0, 0, 255, 255, 255, 255);
    gDPSetEnvColor(POLY_XLU_DISP++, 255, 0, 255, 0);

    gSPSegment(POLY_XLU_DISP++, 0x08, D_80919DB0);

    for (i = 0; i < ARRAY_COUNT(this->distanceTraveled); i++) {
        if (*distanceTraveled < 1.0f) {
            aux = 1.0f - SQ(*distanceTraveled);
            Matrix_InsertTranslation(thisx->world.pos.x, thisx->world.pos.y, thisx->world.pos.z, MTXMODE_NEW);
            Matrix_RotateY(sp92, MTXMODE_APPLY);
            Matrix_InsertTranslation(initialPositions->x * ((this->dx * aux) + (1.0f - this->dx)),
                                     initialPositions->y * ((this->dy * aux) + (1.0f - this->dy)),
                                     initialPositions->z * ((this->dz * aux) + (1.0f - this->dz)), MTXMODE_APPLY);
            Matrix_Scale(this->scalingFactor, this->scalingFactor, this->scalingFactor, 1);

            Matrix_NormalizeXYZ(&globalCtx->unk187FC);

            gSPMatrix(POLY_XLU_DISP++, Matrix_NewMtx(gfxCtx), G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);

            gSPClearGeometryMode(POLY_XLU_DISP++, G_FOG | G_LIGHTING);

            gSPDisplayList(POLY_XLU_DISP++, D_04054A90);

            gSPSetGeometryMode(POLY_XLU_DISP++, G_FOG | G_LIGHTING);
        }
        initialPositions++;
        distanceTraveled++;
    }

    CLOSE_DISPS(gfxCtx);
}

void func_809199FC(Actor* thisx, GlobalContext* globalCtx2) {
    EffDust* this = THIS;
    GlobalContext* globalCtx = globalCtx2;
    GraphicsContext* gfxCtx = globalCtx2->state.gfxCtx;
    f32* distanceTraveled;
    Vec3f* initialPositions;
    s32 i;
    f32 aux;
    ActorPlayer* player = PLAYER;

    OPEN_DISPS(gfxCtx);
    func_8012C28C(gfxCtx);

    gDPPipeSync(POLY_XLU_DISP++);

    initialPositions = this->initialPositions;
    distanceTraveled = this->distanceTraveled;

    gDPSetPrimColor(POLY_XLU_DISP++, 0, 0, 255, 255, 255, 255);
    if (player->unkB08 >= 0.85f) {
        gDPSetEnvColor(POLY_XLU_DISP++, 255, 0, 0, 0);
    } else {
        gDPSetEnvColor(POLY_XLU_DISP++, 0, 0, 255, 0);
    }

    gSPSegment(POLY_XLU_DISP++, 0x08, D_80919DB0);

    for (i = 0; i < ARRAY_COUNT(this->distanceTraveled); i++) {
        if (*distanceTraveled < 1.0f) {
            gDPSetPrimColor(POLY_XLU_DISP++, 0, 0, 255, 255, 255, (*distanceTraveled * 255.0f));

            aux = 1.0f - SQ(*distanceTraveled);
            Matrix_InsertMatrix(&player->mf_CC4, MTXMODE_NEW);
            Matrix_InsertTranslation(initialPositions->x * ((this->dx * aux) + (1.0f - this->dx)),
                                     (initialPositions->y * (1.0f - *distanceTraveled)) + 320.0f,
                                     (initialPositions->z * (1.0f - *distanceTraveled)) + -20.0f, MTXMODE_APPLY);

            Matrix_Scale(*distanceTraveled * this->scalingFactor, *distanceTraveled * this->scalingFactor,
                         *distanceTraveled * this->scalingFactor, MTXMODE_APPLY);

            Matrix_NormalizeXYZ(&globalCtx->unk187FC);

            gSPMatrix(POLY_XLU_DISP++, Matrix_NewMtx(gfxCtx), G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
            gSPClearGeometryMode(POLY_XLU_DISP++, G_FOG | G_LIGHTING);

            gSPDisplayList(POLY_XLU_DISP++, D_04054A90);
            gSPSetGeometryMode(POLY_XLU_DISP++, G_FOG | G_LIGHTING);
        }

        initialPositions++;
        distanceTraveled++;
    }

    CLOSE_DISPS(gfxCtx);
}

void EffDust_Draw(Actor* thisx, GlobalContext* globalCtx) {
    EffDust* this = THIS;

    this->drawFunc(thisx, globalCtx);
}
