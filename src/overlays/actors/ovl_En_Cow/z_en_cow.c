#include "z_en_cow.h"

#define FLAGS 0x00000009

#define THIS ((EnCow*)thisx)

void EnCow_Init(Actor* thisx, GlobalContext* globalCtx);
void EnCow_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnCow_Update(Actor* thisx, GlobalContext* globalCtx);
void EnCow_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Cow_InitVars = {
    ACTOR_EN_COW,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_COW,
    sizeof(EnCow),
    (ActorFunc)EnCow_Init,
    (ActorFunc)EnCow_Destroy,
    (ActorFunc)EnCow_Update,
    (ActorFunc)EnCow_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099C290.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099C328.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099C41C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/EnCow_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/EnCow_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099C880.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CAA8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CB20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CB68.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CBCC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CC68.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CCF8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CDA0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099CFAC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/EnCow_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099D3C0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099D4AC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099D4FC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/EnCow_Draw.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Cow/func_8099D59C.s")
