#include "z_en_warp_tag.h"

#define FLAGS 0x0A000011

#define THIS ((EnWarptag*)thisx)

void EnWarptag_Init(Actor* thisx, GlobalContext* globalCtx);
void EnWarptag_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnWarptag_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Warp_tag_InitVars = {
    ACTOR_EN_WARP_TAG,
    ACTORCAT_ITEMACTION,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EnWarptag),
    (ActorFunc)EnWarptag_Init,
    (ActorFunc)EnWarptag_Destroy,
    (ActorFunc)EnWarptag_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/EnWarptag_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/EnWarptag_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/func_809C085C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/func_809C08E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/func_809C09A0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/func_809C0A20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/func_809C0AB4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/func_809C0E30.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/EnWarptag_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Warp_tag/func_809C0F3C.s")
