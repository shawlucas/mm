#include "z_en_an.h"

#define FLAGS 0x00000039

#define THIS ((EnAn*)thisx)

void EnAn_Init(Actor* thisx, GlobalContext* globalCtx);
void EnAn_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnAn_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_An_InitVars = {
    ACTOR_EN_AN,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_AN1,
    sizeof(EnAn),
    (ActorFunc)EnAn_Init,
    (ActorFunc)EnAn_Destroy,
    (ActorFunc)EnAn_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B53840.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B539CC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B53A7C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B53B3C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B53BA8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B53CE8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B53ED4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B53F84.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54124.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54678.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B546F4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54750.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B547C8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B5492C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54A94.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54BC4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54C5C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54D18.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B54DF4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B55180.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B552E4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B553AC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B554E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B555C8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B556F8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B557AC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B55860.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B55914.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B55D20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B55D98.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B55ECC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B55F8C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B5600C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56094.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B5611C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B561A4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56418.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56744.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56880.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56B00.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56BC0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56CAC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56D28.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56E44.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B56EB4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B5702C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B572D4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B573F4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B575BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B57674.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B57718.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B577F0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B578F8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B57A44.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B57B48.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/EnAn_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/EnAn_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/EnAn_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B57EE8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B57FC4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_An/func_80B580C0.s")
