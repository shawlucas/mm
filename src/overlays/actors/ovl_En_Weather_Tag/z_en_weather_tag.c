#include "z_en_weather_tag.h"

#define FLAGS 0x00000010

#define THIS ((EnWeatherTag*)thisx)

void EnWeatherTag_Init(Actor* thisx, GlobalContext* globalCtx);
void EnWeatherTag_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnWeatherTag_Update(Actor* thisx, GlobalContext* globalCtx);
void EnWeatherTag_Draw(Actor* thisx, GlobalContext* globalCtx);

void func_80966A08(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966A68(EnWeatherTag* this, GlobalContext* globalCtx);
void EnWeatherTag_Die(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966B08(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966BF4(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966D20(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966E0C(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966E84(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966EF0(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966F74(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80966FEC(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80967060(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80967148(EnWeatherTag* this, GlobalContext* globalCtx);
void EnWeatherTag_DoNothing(EnWeatherTag* this, GlobalContext* globalCtx);
void EnWeatherTag_Unused_80967250(EnWeatherTag* this, GlobalContext* globalCtx);
void EnWeatherTag_Unused_809671B8(EnWeatherTag* this, GlobalContext* globalCtx);
void func_809672DC(EnWeatherTag* this, GlobalContext* globalCtx);
void func_809674C8(EnWeatherTag* this, GlobalContext* globalCtx);
void func_80967608(EnWeatherTag* this, GlobalContext* globalCtx);

const ActorInit En_Weather_Tag_InitVars = {
    ACTOR_EN_WEATHER_TAG,
    ACTORCAT_PROP,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EnWeatherTag),
    (ActorFunc)EnWeatherTag_Init,
    (ActorFunc)EnWeatherTag_Destroy,
    (ActorFunc)EnWeatherTag_Update,
    (ActorFunc)EnWeatherTag_Draw,
};

extern f32 D_801F4E74;
extern u8 D_801BDBB8;
extern u8 D_801BDBB4;
extern u8 D_801BDBB0;
extern u8 D_801F4E30;
extern s16 D_801F4E7A;

void EnWeatherTag_SetupAction(EnWeatherTag* this, EnWeatherTagActionFunc func) {
    this->actionFunc = func;
}

void EnWeatherTag_Destroy(Actor* thisx, GlobalContext* globalCtx) {
}

void EnWeatherTag_Init(Actor* thisx, GlobalContext* globalCtx) {
    EnWeatherTag* this = (EnWeatherTag*)thisx;
    s32 pad;
    Path* path;
    s32 pathID;

    // flag: is targetable. Should do nothing as not set by default above
    this->actor.flags &= ~1;

    switch (WEATHER_TAG_TYPE(this)) {
        case WEATHERTAG_TYPE_UNK0:
            this->unk154 = 0;
            this->fadeDistance = this->actor.world.rot.x;
            this->unk158 = this->actor.world.rot.y;
            EnWeatherTag_SetupAction(this, func_80966A08);
            break;
        case WEATHERTAG_TYPE_UNK1:
            if (gSaveContext.weekEventReg[0x34] & 0x20) { // if cleared STT
                Actor_MarkForDeath(&this->actor);
            }
            EnWeatherTag_SetupAction(this, func_80966B08);
            break;
        case WEATHERTAG_TYPE_WINTERFOG:
            EnWeatherTag_SetupAction(this, func_80966E0C);
            break;
        case WEATHERTAG_TYPE_UNK3:
            if (0) {} // this can move to diff locations and still match
            EnWeatherTag_SetupAction(this, func_80966EF0);
            break;
        case WEATHERTAG_TYPE_UNK4:
            EnWeatherTag_SetupAction(this, func_80966FEC);
            break;
        case WEATHERTAG_TYPE_UNK5:
            func_800BC154(globalCtx, &globalCtx->actorCtx, &this->actor, 7);
            globalCtx->unk18874 = 3;
            globalCtx->kankyoContext.unk1F = 5;
            globalCtx->kankyoContext.unk20 = 5;
            D_801F4E74 = 1.0f;
            EnWeatherTag_SetupAction(this, func_80966BF4);
            break;
        case WEATHERTAG_TYPE_WATERMURK:
            pathID = WEATHER_TAG_PATHID(this);
            path = &globalCtx->setupPathList[pathID];
            this->pathPoints = Lib_SegmentedToVirtual(path->points);
            this->pathCount = path->count;
            EnWeatherTag_SetupAction(this, func_809672DC);
            break;
        case WEATHERTAG_TYPE_LOCALDAY2RAIN:
            EnWeatherTag_SetupAction(this, func_809674C8);
    }
}

// matches but unused params is suspicious
// called WeatherTag_CheckEnableWeatherEffect in OOT, that's where "weatherMode" came from
u8 func_80966608(EnWeatherTag* this, GlobalContext* globalCtx, UNK_TYPE a3, UNK_TYPE a4, u8 new1F, u8 new20, u16 new24,
                 u8 weatherMode) {
    ActorPlayer* player = PLAYER;
    u8 returnVal = 0;

    if (WEATHER_TAG_RANGE100(this) > Actor_XZDistanceBetweenActors(&player->base, &this->actor)) {
        if (globalCtx->kankyoContext.unk1F == globalCtx->kankyoContext.unk20) {
            D_801BDBB8 = 1;
            if (!(globalCtx->kankyoContext.unk1E == 0) ||
                ((globalCtx->kankyoContext.unk1F != 1) && (globalCtx->kankyoContext.unk21 == 0))) {

                D_801BDBB8 = 0;
                if (D_801BDBB0 != weatherMode) {
                    D_801BDBB0 = weatherMode;
                    globalCtx->kankyoContext.unk21 = 1;
                    globalCtx->kankyoContext.unk1F = new1F;
                    globalCtx->kankyoContext.unk20 = new20;
                    D_801BDBB4 = new20;
                    globalCtx->kankyoContext.unk24 = new24;
                    globalCtx->kankyoContext.unk22 = globalCtx->kankyoContext.unk24;
                }
                returnVal = 1;
            }
        }
    }
    return returnVal;
}

// again with the unused parameters
// called WeatherTag_CheckRestoreWeather in OOT
u8 func_80966758(EnWeatherTag* this, GlobalContext* globalCtx, UNK_TYPE a3, UNK_TYPE a4, u8 new1F, u8 new20,
                 u16 new24) {
    ActorPlayer* player = PLAYER;
    u8 returnVal = 0;

    if (WEATHER_TAG_RANGE100(this) < Actor_XZDistanceBetweenActors(&player->base, &this->actor)) {
        if (globalCtx->kankyoContext.unk1F == globalCtx->kankyoContext.unk20) {
            D_801BDBB8 = 1;
            if (!(globalCtx->kankyoContext.unk1E == 0) ||
                ((globalCtx->kankyoContext.unk1F != 1) && (globalCtx->kankyoContext.unk21 == 0))) {

                D_801BDBB8 = 0;
                D_801BDBB0 = 0;
                globalCtx->kankyoContext.unk21 = 1;
                globalCtx->kankyoContext.unk1F = new1F;
                globalCtx->kankyoContext.unk20 = new20;
                D_801BDBB4 = new20;
                globalCtx->kankyoContext.unk24 = new24;
                globalCtx->kankyoContext.unk22 = globalCtx->kankyoContext.unk24;
                returnVal = 1;
            }
        }
    }
    return returnVal;
}

// modify wind?
void func_8096689C(EnWeatherTag* this, GlobalContext* globalCtx) {
    ActorPlayer* player = PLAYER;
    f32 distance;
    f32 partialResult;

    distance = Actor_XZDistanceBetweenActors(&player->base, &this->actor);
    if (this->fadeDistance < distance) {
        distance = this->fadeDistance;
    }

    if (this->fadeDistance == 0) {
        this->fadeDistance = 1; // div by zero protection
    }

    // this separation is to match, can't be separate temps without regalloc
    partialResult = (1.0f - (distance / this->fadeDistance));  // strength based on distance?
    partialResult = (this->unk154 / 32768.0f) * partialResult; // another scale applied

    globalCtx->kankyoContext.windClothIntensity = (this->actor.world.rot.z * partialResult) + 30.0f;
    if (partialResult > 0.01f) {
        globalCtx->kankyoContext.unkEA = 8;
        D_801F4E30 = 0x9B;
    } else if (globalCtx->kankyoContext.unkEA == 8) {
        D_801F4E30 = 0;
        globalCtx->kankyoContext.unkEA = 9;
    }
}

// WEATHERTAG_TYPE_UNK0
void func_80966A08(EnWeatherTag* this, GlobalContext* globalCtx) {
    this->unk154 += this->unk158;
    if (this->unk154 >= 0x8001) {
        this->unk154 = 0x8000;
        EnWeatherTag_SetupAction(this, func_80966A68);
    }
    func_8096689C(this, globalCtx);
}

// WEATHERTAG_TYPE_UNK0 2
void func_80966A68(EnWeatherTag* this, GlobalContext* globalCtx) {
    this->unk154 -= (this->unk158 >> 1);
    if (this->unk154 == 0) {
        this->unk154 = 1;
    }
    if ((s16)this->unk154 < 0) { // cast req
        this->unk154 = 0;
        // @BUG redudant code
        Actor_MarkForDeath(&this->actor);
        EnWeatherTag_SetupAction(this, EnWeatherTag_Die);
    }
    func_8096689C(this, globalCtx);
}

void EnWeatherTag_Die(EnWeatherTag* this, GlobalContext* globalCtx) {
    Actor_MarkForDeath(&this->actor);
}

// WEATHERTAG_TYPE_UNK1
// areas that use: all of ikana, swamp, termina field,stonetower temple,
//  poisoned swamp: placed behind the water fall from ikana
// this tag stops spawning after STT cleared?
void func_80966B08(EnWeatherTag* this, GlobalContext* globalCtx) {
    if (func_80966608(this, globalCtx, 0, 0, globalCtx->kankyoContext.unk1F, 5, 100, 2) || D_801BDBB0 == 2) {
        globalCtx->unk18874 = 3;
        EnWeatherTag_SetupAction(this, func_80966D20);
    } else if (D_801F4E74 <= 0.01f) {
        globalCtx->unk18874 = 1;
    } else {
        Math_SmoothStepToF(&D_801F4E74, 0.0f, 0.2f, 0.02f, 0.001f);
    }
}

// WEATHERTAG_TYPE_UNK5: only one in ikana canyon, corner of cliff right outside of stone tower entrance
// because it uses cutsecnes.. is this the clear ikana cutcsene?
void func_80966BF4(EnWeatherTag* this, GlobalContext* globalCtx) {
    u8 newUnk20;
    CsCmdActorAction* tmpAction;

    if (func_800EE29C(globalCtx, 0x237) != 0) {
        tmpAction = globalCtx->csCtx.actorActions[func_800EE200(globalCtx, 0x237)];
        if ((globalCtx->csCtx.frames >= tmpAction->startFrame) && (tmpAction->unk0 >= 2)) {
            switch (gSaveContext.day) {
                case 0:
                case 1:
                default:
                    newUnk20 = 0;
                    break;
                case 2:
                    newUnk20 = 3;
                    break;
                case 3:
                    newUnk20 = 4;
                    break;
            }
            Math_SmoothStepToF(&D_801F4E74, 0.0f, 0.2f, 0.02f, 0.001f);
            if (globalCtx->kankyoContext.unk20 != newUnk20) {
                globalCtx->kankyoContext.unk21 = 1;
                globalCtx->kankyoContext.unk20 = newUnk20;
                globalCtx->kankyoContext.unk24 = 100;
                globalCtx->kankyoContext.unk22 = globalCtx->kankyoContext.unk24;
            }
        }
    }
}

// WEATHERTAG_TYPE_UNK1 2
void func_80966D20(EnWeatherTag* this, GlobalContext* globalCtx) {
    u8 newUnk20;

    switch (gSaveContext.day) {
        case 0:
        case 1:
        default:
            newUnk20 = 0;
            break;
        case 2:
            newUnk20 = 3;
            break;
        case 3:
            newUnk20 = 4;
            break;
    }

    Math_SmoothStepToF(&D_801F4E74, 1.0f, 0.2f, 0.02f, 0.001f);
    if (func_80966758(this, globalCtx, 1, 0, 5, newUnk20, 100)) {
        EnWeatherTag_SetupAction(this, func_80966B08);
    }

    if (D_801BDBB0 != 2) {
        EnWeatherTag_SetupAction(this, func_80966B08);
    }
}

// WEATHERTAG_TYPE_WINTERFOG:
// areas affected: winter goron village, path to mountain village,
//   path to goron village winter, winter mountain village
void func_80966E0C(EnWeatherTag* this, GlobalContext* globalCtx) {
    if (func_80966608(this, globalCtx, 0, 1, 0, 2, 60, 3)) {
        globalCtx->kankyoContext.unkF2[3] = 0x80;
        EnWeatherTag_SetupAction(this, func_80966E84);
    }
}

// WEATHERTAG_TYPE_WINTERFOG 2
void func_80966E84(EnWeatherTag* this, GlobalContext* globalCtx) {
    if (func_80966758(this, globalCtx, 1, 0, 2, 0, 60)) {
        globalCtx->kankyoContext.unkF2[3] = 0;
        EnWeatherTag_SetupAction(this, func_80966E0C);
    }
}

// WEATHERTAG_TYPE_UNK3: unused in vanilla?
//  just a heavy fog like the winter fog, but unused?
// wait if you enter the scene through a room instead of fog you get a flash rain shower
void func_80966EF0(EnWeatherTag* this, GlobalContext* globalCtx) {
    if (func_80966608(this, globalCtx, 0, 1, 0, 2, 100, 4)) {
        func_800FD78C(globalCtx);
        globalCtx->kankyoContext.unkF2[0] = 60;
        EnWeatherTag_SetupAction(this, func_80966F74);
    }
}

// WEATHERTAG_TYPE_UNK3 2
void func_80966F74(EnWeatherTag* this, GlobalContext* globalCtx) {
    if (func_80966758(this, globalCtx, 1, 0, 2, 0, 100)) {
        func_800FD858(globalCtx);
        globalCtx->kankyoContext.unkF2[0] = 0;
        EnWeatherTag_SetupAction(this, func_80966EF0);
    }
}

// WEATHERTAG_TYPE_UNK4: no visible effect, what does it doooo??
// used in south clock town??? romani ranch, clock tower rooftop woodfall..? stt
// all of them have shorter distances though, like 0xA and 0x6, so their locations are important
void func_80966FEC(EnWeatherTag* this, GlobalContext* globalCtx) {
    // weirdly, not the same as the other param lookup used in the rest of the file, which is float
    s32 distance = WEATHER_TAG_RANGE100INT(this);
    if (distance > 0) {
        D_801F4E7A = distance;
    }

    // unique pirates fortress behavior?
    if ((globalCtx->sceneNum == SCENE_KAIZOKU) && (globalCtx->actorCtx.unk5 & 2)) {
        EnWeatherTag_SetupAction(this, func_80967060);
    }
}

#if NON_MATCHING
// non-matching: two instructions are swapped
// type 4_2 pirates fortres only?
void func_80967060(EnWeatherTag* this, GlobalContext* globalCtx) {
    Vec3f vec1;
    Vec3f vec2;

    vec1.x = 1055.0f;
    vec1.y = -145.0f;
    vec1.z = 181.0f;

    func_80169474(globalCtx, &vec1, &vec2);

    // 0x428C0000 = 70.0f
    // ca4:  lwc1    $f0,0x18(sp)    | ca4:  lui     at,0x428c
    // ca8:  lui     at,0x428c       | ca8:  lwc1    $f0,0x18(sp)
    if (globalCtx->view.fovy < 25.0f && (vec2.x >= 70.0f && vec2.x < 250.0f) && (vec2.y >= 30.0f && vec2.y < 210.0f)) {
        EnWeatherTag_SetupAction(this, func_80967148);
    }
}
#else
#pragma GLOBAL_ASM("./asm/non_matchings/overlays/ovl_En_Weather_Tag/func_80967060.s")
#endif

// type 4_3, start cutscene then die?
void func_80967148(EnWeatherTag* this, GlobalContext* globalCtx) {
    s16 tempCutscene;

    tempCutscene = this->actor.cutscene;
    if (ActorCutscene_GetCanPlayNext(tempCutscene)) {
        ActorCutscene_Start(tempCutscene, &this->actor);
        EnWeatherTag_SetupAction(this, EnWeatherTag_DoNothing);
    } else {
        ActorCutscene_SetIntentToPlay(tempCutscene);
    }
}

void EnWeatherTag_DoNothing(EnWeatherTag* this, GlobalContext* globalCtx) {
}

// these two are isolated, they call themselves but nothing calls them?
void EnWeatherTag_Unused_809671B8(EnWeatherTag* this, GlobalContext* globalCtx) {
    if (func_80966608(this, globalCtx, 0, 1, 0, 4, 100, 5)) {
        func_800FD78C(globalCtx);
        globalCtx->kankyoContext.unkE3 = 1;
        globalCtx->kankyoContext.unkF2[0] = 60;
        EnWeatherTag_SetupAction(this, EnWeatherTag_Unused_80967250);
    }
}

// these two are isolated, they call themselves but nothing calls them
void EnWeatherTag_Unused_80967250(EnWeatherTag* this, GlobalContext* globalCtx) {
    if (func_80966758(this, globalCtx, 1, 0, 4, 0, 100)) {
        func_800FD858(globalCtx);
        globalCtx->kankyoContext.unkE3 = 2;
        globalCtx->kankyoContext.unkF2[0] = 0;
        EnWeatherTag_SetupAction(this, EnWeatherTag_Unused_809671B8);
    }
}

#if NON_MATCHING
// non_matching: the parameters for func_800BCCDC are correct, but out of order
// WEATHERTAG_TYPE_WATERMURK: (pinnacle rock, zora cape, zora coast)
void func_809672DC(EnWeatherTag* this, GlobalContext* globalCtx) {
    ActorPlayer* player = PLAYER;
    s32 pad;
    f32 distance;
    f32 range;
    f32 strength = 0.0f;

    // the parameters here are correct but loaded in the wrong order
    // eec:  addiu   a3,s0,0x24    | eec:  lw      a0,0x150(s0)   4
    // ef0:  sw      v0,0x3c(sp)   | ef0:  lbu     a1,0x14c(s0)   3
    // ef4:  lbu     a1,0x14c(s0)  | ef4:  sw      zero,0x10(sp)  5
    // ef8:  lw      a0,0x150(s0)  | ef8:  addiu   a3,s0,0x24     1
    // efc:  sw      zero,0x10(sp) | efc:  sw      v0,0x3c(sp)    2
    func_800BCCDC(this->pathPoints, this->pathCount, &player->base.world.pos, &this->actor.world.pos, 0);

    distance = Actor_XZDistanceBetweenActors(&player->base, &this->actor);
    range = WEATHER_TAG_RANGE100(this);

    if (distance < range) {
        globalCtx->kankyoContext.unkEA = 6;
        strength = 1.0f - (distance / range);
        if (0.8f < strength) {
            strength = 1.0f;
        }
        D_801F4E30 = (200.0f * strength);
    } else {
        if (globalCtx->kankyoContext.unkEA == 6) {
            D_801F4E30 = 0;
            globalCtx->kankyoContext.unkEA = 7;
        }
    }

    Math_SmoothStepToS(&globalCtx->kankyoContext.unkA4, (s16)(-40.0f * strength), 1, 1, 1);
}
#else
#pragma GLOBAL_ASM("./asm/non_matchings/overlays/ovl_En_Weather_Tag/func_809672DC.s")
#endif

// WEATHERTAG_TYPE_LOCALDAY2RAIN: rain proximity as approaching rainy scene
// (milk road day 2 approaching ranch it rains, walking away towards termfield no rain)
void func_809674C8(EnWeatherTag* this, GlobalContext* globalCtx) {
    ActorPlayer* player = PLAYER;

    if (Actor_XZDistanceBetweenActors(&player->base, &this->actor) < WEATHER_TAG_RANGE100(this)) {
        if (CURRENT_DAY == 2) {
            if ((gSaveContext.time >= 0x4AAA) && (gSaveContext.time < 0xBAAA) &&
                (globalCtx->kankyoContext.unkF2[2] == 0)) {

                D_801BDBB0 = 1;
                func_800FD78C(globalCtx);
                globalCtx->kankyoContext.unkF2[4] = 0x20;
                EnWeatherTag_SetupAction(this, func_80967608);
            }
        }
    } else {
        if ((globalCtx->kankyoContext.unkF2[4] != 0) && !(globalCtx->state.frames & 3)) {
            globalCtx->kankyoContext.unkF2[4]--;
            if ((globalCtx->kankyoContext.unkF2[4]) == 8) {
                func_800FD858(globalCtx);
            }
        }
    }
}

// WEATHERTAG_TYPE_LOCALDAY2RAIN 2
void func_80967608(EnWeatherTag* this, GlobalContext* globalCtx) {
    if ((WEATHER_TAG_RANGE100(this) + 10.0f) < Actor_XZDistanceBetweenActors(&PLAYER->base, &this->actor)) {
        D_801BDBB0 = 0;
        EnWeatherTag_SetupAction(this, func_809674C8);
    }
}

void EnWeatherTag_Update(Actor* thisx, GlobalContext* globalCtx) {
    EnWeatherTag* this = (EnWeatherTag*)thisx;
    u16 oldTime;

    this->actionFunc(this, globalCtx);
    if ((globalCtx->actorCtx.unk5 & 2) && (globalCtx->msgCtx.unk11F22 != 0) && (globalCtx->msgCtx.unk11F04 == 0x5E6) &&
        (!FrameAdvance_IsEnabled(globalCtx)) && (globalCtx->unk18875 == 0) && (ActorCutscene_GetCurrentIndex() == -1) &&
        (globalCtx->csCtx.state == 0)) {

        oldTime = gSaveContext.time;
        gSaveContext.time = (u16)REG(0xF) + oldTime; // cast req
        if (REG(0xF) != 0) {
            oldTime = gSaveContext.time;
            gSaveContext.time = (gSaveContext.unk_16) + oldTime;
        }
    }
}

void EnWeatherTag_Draw(Actor* thisx, GlobalContext* globalCtx) {
}
