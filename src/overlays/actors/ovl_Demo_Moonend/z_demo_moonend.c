/*
 * File: z_demo_moonend.c
 * Overlay: ovl_Demo_Moonend
 * Description: Moon Disappearing (cutscene)
 */

#include "z_demo_moonend.h"
#include "objects/object_moonend/object_moonend.h"

#define FLAGS (ACTOR_FLAG_10 | ACTOR_FLAG_20)

#define THIS ((DemoMoonend*)thisx)

void DemoMoonend_Init(Actor* thisx, PlayState* play);
void DemoMoonend_Destroy(Actor* thisx, PlayState* play);
void DemoMoonend_Update(Actor* thisx, PlayState* play);
void DemoMoonend_Draw(Actor* thisx, PlayState* play);

void DemoMoonend_Idle(DemoMoonend* this, PlayState* play);
void func_80C17B60(DemoMoonend* this, PlayState* play);
void func_80C17C48(DemoMoonend* this, PlayState* play);
void func_80C17FCC(Actor* thisx, PlayState* play);

const ActorInit Demo_Moonend_InitVars = {
    ACTOR_DEMO_MOONEND,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_MOONEND,
    sizeof(DemoMoonend),
    (ActorFunc)DemoMoonend_Init,
    (ActorFunc)DemoMoonend_Destroy,
    (ActorFunc)DemoMoonend_Update,
    (ActorFunc)DemoMoonend_Draw,
};

void DemoMoonend_Init(Actor* thisx, PlayState* play) {
    DemoMoonend* this = THIS;

    Actor_SetScale(&this->actor, 0.1f);
    this->actionFunc = DemoMoonend_Idle;

    if (DEMOMOONEND_GET_PARAMS_F(thisx) == 1) {
        Actor_SetScale(&this->actor, 0.05f);
        Actor_SetScale(&this->actor, 6.0f);
        this->actor.draw = NULL;
        this->cueType = 0x22E;
        this->actionFunc = func_80C17B60;
    } else {
        Actor_SetScale(&this->actor, 0.095f);
        func_80183430(&this->skeletonInfo, &object_moonend_Blob_00B5A0, &object_moonend_Blob_001214, this->jointTable,
                      this->morphTable, NULL);
        func_801834A8(&this->skeletonInfo, &object_moonend_Blob_001214);
        this->cueType = 0x230;
        this->actionFunc = func_80C17C48;
        this->actor.home.rot.z = 0;
        this->actor.draw = NULL;
        this->skeletonInfo.frameCtrl.unk_C = 2.0f / 3.0f;
    }
}

void DemoMoonend_Destroy(Actor* thisx, PlayState* play) {
    DemoMoonend* this = THIS;

    if (DEMOMOONEND_GET_PARAMS_F(thisx) != 1) {
        func_8018349C(&this->skeletonInfo);
    }
}

void DemoMoonend_Idle(DemoMoonend* this, PlayState* play) {
}

void func_80C17B60(DemoMoonend* this, PlayState* play) {
    u16 cueId;

    if (Cutscene_IsCueInChannel(play, this->cueType)) {
        cueId = play->csCtx.actorCues[Cutscene_GetCueChannel(play, this->cueType)]->id;
        Cutscene_ActorTranslateAndYaw(&this->actor, play, Cutscene_GetCueChannel(play, this->cueType));
        if (this->cueId != cueId) {
            this->cueId = cueId;
            switch (this->cueId) {
                case 1:
                    this->actor.draw = NULL;
                    break;
                case 2:
                    this->actor.draw = func_80C17FCC;
                    break;
            }
        }
        if (this->cueId == 2) {
            func_800B9010(&this->actor, NA_SE_EV_RAINBOW - SFX_FLAG);
        }
    } else {
        this->actor.draw = NULL;
    }
}

void func_80C17C48(DemoMoonend* this, PlayState* play) {
    u16 cueId;

    if (func_80183DE0(&this->skeletonInfo)) {
        this->actor.home.rot.z = 0;
    }
    if (Cutscene_IsCueInChannel(play, this->cueType)) {
        cueId = play->csCtx.actorCues[Cutscene_GetCueChannel(play, this->cueType)]->id;
        Cutscene_ActorTranslateAndYaw(&this->actor, play, Cutscene_GetCueChannel(play, this->cueType));

        if (this->cueId != cueId) {
            this->cueId = cueId;
            switch (this->cueId) {
                case 1:
                    this->actor.draw = DemoMoonend_Draw;
                    func_801834A8(&this->skeletonInfo, &object_moonend_Blob_001214);
                    this->skeletonInfo.frameCtrl.unk_C = 0.0f;
                    break;
                case 2:
                    this->actor.draw = DemoMoonend_Draw;
                    func_801834A8(&this->skeletonInfo, &object_moonend_Blob_001214);
                    this->skeletonInfo.frameCtrl.unk_C = 2.0f / 3.0f;
                    Actor_PlaySfx(&this->actor, NA_SE_EV_MOON_EXPLOSION);
                    this->actor.home.rot.z = 1;
                    break;
            }
        }
        if (this->actor.home.rot.z != 0) {
            func_800B9010(&this->actor, NA_SE_EV_EARTHQUAKE_LAST2 - SFX_FLAG);
        }
    } else {
        this->actor.draw = NULL;
    }
    if ((play->csCtx.state != CS_STATE_IDLE) && (gSaveContext.sceneLayer == 8) && (play->csCtx.scriptIndex == 0)) {
        switch (play->csCtx.curFrame) {
            case 5:
                Actor_PlaySfx(&this->actor, NA_SE_EN_MOON_SCREAM1);
                return;
            case 50:
                Actor_PlaySfx(&this->actor, NA_SE_EN_MOON_SCREAM2);
                return;
            case 100:
                Actor_PlaySfx(&this->actor, NA_SE_EN_MOON_SCREAM3);
                return;
            case 150:
                Actor_PlaySfx(&this->actor, NA_SE_EN_MOON_SCREAM2);
                return;
            case 200:
                Actor_PlaySfx(&this->actor, NA_SE_EN_MOON_SCREAM4);
                break;
        }
    }
}

void DemoMoonend_Update(Actor* thisx, PlayState* play) {
    DemoMoonend* this = THIS;

    this->actionFunc(this, play);
}

s32 func_80C17E70(PlayState* play, SkeletonInfo* skeletonInfo, s32 limbIndex, Gfx** dList, u8* flags, Actor* thisx,
                  Vec3f* scale, Vec3s* rot, Vec3f* pos) {
    DemoMoonend* this = THIS;

    if (limbIndex == 2) {
        Matrix_Push();
        Matrix_RotateYS(Camera_GetCamDirYaw(GET_ACTIVE_CAM(play)) + 0x8000, MTXMODE_APPLY);
    }

    return true;
}

s32 func_80C17EE0(PlayState* play, SkeletonInfo* skeleton, s32 limbIndex, Gfx** dList, u8* flags, Actor* thisx,
                  Vec3f* scale, Vec3s* rot, Vec3f* pos) {
    DemoMoonend* this = THIS;

    if (limbIndex == 8) {
        Matrix_Pop();
    }

    return 1;
}

void DemoMoonend_Draw(Actor* thisx, PlayState* play) {
    DemoMoonend* this = THIS;
    Mtx* mtx;

    AnimatedMat_Draw(play, (AnimatedMaterial*)Lib_SegmentedToVirtual(object_moonend_Matanimheader_00B540));

    mtx = GRAPH_ALLOC(play->state.gfxCtx, this->skeletonInfo.unk_18->unk_1 * sizeof(Mtx));

    if (mtx != NULL) {
        func_8012C2DC(play->state.gfxCtx);
        func_8012C28C(play->state.gfxCtx);
        func_8018450C(play, &this->skeletonInfo, mtx, func_80C17E70, func_80C17EE0, &this->actor);
    }
}

void func_80C17FCC(Actor* thisx, PlayState* play) {
    OPEN_DISPS(play->state.gfxCtx);

    func_8012C2DC(play->state.gfxCtx);
    AnimatedMat_DrawXlu(play, Lib_SegmentedToVirtual(object_moonend_Matanimheader_0129F0));
    gSPMatrix(POLY_XLU_DISP++, Matrix_NewMtx(play->state.gfxCtx), G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gSPDisplayList(POLY_XLU_DISP++, object_moonend_DL_010C40);

    CLOSE_DISPS(play->state.gfxCtx);
}
