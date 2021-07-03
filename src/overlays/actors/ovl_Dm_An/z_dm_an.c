#include "z_dm_an.h"

#define FLAGS 0x00000009

#define THIS ((DmAn*)thisx)

void DmAn_Init(Actor* thisx, GlobalContext* globalCtx);
void DmAn_Destroy(Actor* thisx, GlobalContext* globalCtx);
void DmAn_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Dm_An_InitVars = {
    ACTOR_DM_AN,
    ACTORCAT_NPC,
    FLAGS,
    OBJECT_AN1,
    sizeof(DmAn),
    (ActorFunc)DmAn_Init,
    (ActorFunc)DmAn_Destroy,
    (ActorFunc)DmAn_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1C410.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1C4D8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1C5B4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1C62C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1C83C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1C8E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1C958.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1CAB0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1CC80.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/DmAn_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/DmAn_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/DmAn_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1CD80.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1CEFC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Dm_An/func_80C1D0B0.s")
