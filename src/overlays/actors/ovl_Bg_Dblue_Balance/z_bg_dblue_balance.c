#include "z_bg_dblue_balance.h"

#define FLAGS 0x00000000

#define THIS ((BgDblueBalance*)thisx)

void BgDblueBalance_Init(Actor* thisx, GlobalContext* globalCtx);
void BgDblueBalance_Destroy(Actor* thisx, GlobalContext* globalCtx);
void BgDblueBalance_Update(Actor* thisx, GlobalContext* globalCtx);
void BgDblueBalance_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Bg_Dblue_Balance_InitVars = {
    ACTOR_BG_DBLUE_BALANCE,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_DBLUE_OBJECT,
    sizeof(BgDblueBalance),
    (ActorFunc)BgDblueBalance_Init,
    (ActorFunc)BgDblueBalance_Destroy,
    (ActorFunc)BgDblueBalance_Update,
    (ActorFunc)BgDblueBalance_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B823B0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B82454.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B8259C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B8264C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B828E4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B8296C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B82B00.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/BgDblueBalance_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/BgDblueBalance_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B82DC4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B82DE0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/BgDblueBalance_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B8330C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B83344.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B8335C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B833A8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B833C4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B83518.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/BgDblueBalance_Draw.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Balance/func_80B83758.s")
