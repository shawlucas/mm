#include "z_bg_sinkai_kabe.h"

#define FLAGS 0x00000010

#define THIS ((BgSinkaiKabe*)thisx)

void BgSinkaiKabe_Init(Actor* thisx, GlobalContext* globalCtx);
void BgSinkaiKabe_Destroy(Actor* thisx, GlobalContext* globalCtx);
void BgSinkaiKabe_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Bg_Sinkai_Kabe_InitVars = {
    ACTOR_BG_SINKAI_KABE,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_SINKAI_KABE,
    sizeof(BgSinkaiKabe),
    (ActorFunc)BgSinkaiKabe_Init,
    (ActorFunc)BgSinkaiKabe_Destroy,
    (ActorFunc)BgSinkaiKabe_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Sinkai_Kabe/BgSinkaiKabe_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Sinkai_Kabe/BgSinkaiKabe_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Sinkai_Kabe/func_80B6DA20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Sinkai_Kabe/BgSinkaiKabe_Update.s")
