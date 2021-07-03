#include "z_en_zow.h"

#define FLAGS 0x00000019

#define THIS ((EnZow*)thisx)

void EnZow_Init(Actor* thisx, GlobalContext* globalCtx);
void EnZow_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnZow_Update(Actor* thisx, GlobalContext* globalCtx);
void EnZow_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Zow_InitVars = {
    ACTOR_EN_ZOW,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_ZO,
    sizeof(EnZow),
    (ActorFunc)EnZow_Init,
    (ActorFunc)EnZow_Destroy,
    (ActorFunc)EnZow_Update,
    (ActorFunc)EnZow_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC270.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC2D8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC3C0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC50C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC5C8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC6F8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC830.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDC9DC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDCB84.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDCD38.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDCDA8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/EnZow_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/EnZow_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD04C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD154.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD1E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD350.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD490.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD570.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD634.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD6BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDD79C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/EnZow_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDDA7C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDDAA0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/func_80BDDAE0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Zow/EnZow_Draw.s")
