#include "z_en_nwc.h"

#define FLAGS 0x00000010

#define THIS ((EnNwc*)thisx)

void EnNwc_Init(Actor* thisx, GlobalContext* globalCtx);
void EnNwc_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnNwc_Update(Actor* thisx, GlobalContext* globalCtx);
void EnNwc_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Nwc_InitVars = {
    ACTOR_EN_NWC,
    ACTORCAT_PROP,
    FLAGS,
    OBJECT_NWC,
    sizeof(EnNwc),
    (ActorFunc)EnNwc_Init,
    (ActorFunc)EnNwc_Destroy,
    (ActorFunc)EnNwc_Update,
    (ActorFunc)EnNwc_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/EnNwc_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/EnNwc_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944320.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944554.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944590.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_809445D4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944630.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_809447A8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944818.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_809448A4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_809449D0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944A50.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944E44.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944EFC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80944FA8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_8094506C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/EnNwc_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/EnNwc_Draw.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_8094529C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Nwc/func_80945310.s")
