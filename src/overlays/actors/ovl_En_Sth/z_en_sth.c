#include "z_en_sth.h"

#define FLAGS 0x00000009

#define THIS ((EnSth*)thisx)

void EnSth_Init(Actor* thisx, GlobalContext* globalCtx);
void EnSth_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnSth_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Sth_InitVars = {
    ACTOR_EN_STH,
    ACTORCAT_NPC,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EnSth),
    (ActorFunc)EnSth_Init,
    (ActorFunc)EnSth_Destroy,
    (ActorFunc)EnSth_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/EnSth_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/EnSth_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B6703C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B670A4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67148.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B671A0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67208.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B672A4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67348.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67458.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67540.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B677BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67838.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B678A8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67958.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67984.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67AB4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67B50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67C1C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67DA0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B67E20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/EnSth_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B680A8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B681E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B68310.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Sth/func_80B6849C.s")
