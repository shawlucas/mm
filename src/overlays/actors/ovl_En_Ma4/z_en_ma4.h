#ifndef Z_EN_MA4_H
#define Z_EN_MA4_H

#include <global.h>
#include "overlays/actors/ovl_En_Ma_Yts/z_en_ma_yts.h"

struct EnMa4;

typedef void (*EnMa4ActionFunc)(struct EnMa4*, GlobalContext*);

typedef struct EnMa4 {
    /* 0x000 */ Actor actor;
    /* 0x144 */ SkelAnime skelAnime;
    /* 0x188 */ EnMa4ActionFunc actionFunc;
    /* 0x18C */ ColliderCylinder collider;
    /* 0x1D8 */ struct_800BD888_arg1 unk_1D8;
    /* 0x200 */ Vec3s* pathPoints;
    /* 0x204 */ Vec3s limbDrawTable[MA1_LIMB_MAX];
    /* 0x28E */ UNK_TYPE1 unk28E[0x6];
    /* 0x294 */ Vec3s morphTable[MA1_LIMB_MAX];
    /* 0x31E */ UNK_TYPE1 unk31E[0x6];
    /* 0x324 */ s16 pathIndex;
    /* 0x326 */ s16 pathPointsCount;
    /* 0x328 */ UNK_TYPE1 unk_328[0x2];
    /* 0x32A */ s16 blinkTimer;
    /* 0x33C */ s16 overrideEyeTexIndex;
    /* 0x32E */ s16 eyeTexIndex;
    /* 0x330 */ s16 mouthTexIndex;
    /* 0x332 */ s16 type;
    /* 0x334 */ u16 unk_334; // set but not used
    /* 0x336 */ s16 state;
    /* 0x338 */ s16 poppedBalloonCounter; // modified by EnPoFusen
    /* 0x33A */ s16 hasBow;
    /* 0x33C */ s16 animTimer;
    /* 0x33E */ u16 textId;
} EnMa4; // size = 0x340

extern const ActorInit En_Ma4_InitVars;

#endif // Z_EN_MA4_H
