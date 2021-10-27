#ifndef Z_EN_BOX_H
#define Z_EN_BOX_H

#include "global.h"

struct EnBox;

typedef void (*EnBoxActionFunc)(struct EnBox*, GlobalContext*);

typedef struct EnBoxSubStruct {
    /* 0x00 */ Vec3f pos;
    /* 0x0C */ void* update;
    /* 0x10 */ void* draw;
    /* 0x14 */ s32 baseTimer;
    /* 0x18 */ s32 endTimer;
    /* 0x1C */ s32 unk_1C;
    /* 0x20 */ s32 unk_20;
} EnBoxSubStruct; // size = 0x24

typedef struct EnBox {
    /* 0x0000 */ DynaPolyActor dyna;
    /* 0x015C */ SkelAnime skelAnime;
    /* 0x01A0 */ s32 unk_1A0;
    /* 0x01A4 */ s32 unk_1A4;
    /* 0x01A8 */ f32 unk_1A8;
    /* 0x01AC */ EnBoxActionFunc actionFunc;
    /* 0x01B0 */ Vec3s jointTable[5];
    /* 0x01CE */ Vec3s morphTable[5];
    /* 0x01EC */ s16 unk_1EC;
    /* 0x01EE */ u8 unk_1EE;
    /* 0x01EF */ u8 alpha;
    /* 0x01F0 */ u8 switchFlag;
    /* 0x01F1 */ u8 type;
    /* 0x01F2 */ u8 iceSmokeTimer;
    /* 0x01F3 */ u8 unk_1F3;
    /* 0x01F4 */ EnBoxSubStruct boxSubStruct;
    /* 0x0218 */ s16 unk_218;
    /* 0x021A */ s16 unk_21A;
    /* 0x021C */ s32 unk_21C;
    /* 0x0220 */ s32 unk_220;
} EnBox; // size = 0x224

extern const ActorInit En_Box_InitVars;

#endif // Z_EN_BOX_H
