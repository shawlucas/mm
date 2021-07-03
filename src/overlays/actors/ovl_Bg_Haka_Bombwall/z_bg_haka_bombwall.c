#include "z_bg_haka_bombwall.h"

#define FLAGS 0x00000000

#define THIS ((BgHakaBombwall*)thisx)

void BgHakaBombwall_Init(Actor* thisx, GlobalContext* globalCtx);
void BgHakaBombwall_Destroy(Actor* thisx, GlobalContext* globalCtx);
void BgHakaBombwall_Update(Actor* thisx, GlobalContext* globalCtx);
void BgHakaBombwall_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Bg_Haka_Bombwall_InitVars = {
    ACTOR_BG_HAKA_BOMBWALL,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_HAKA_OBJ,
    sizeof(BgHakaBombwall),
    (ActorFunc)BgHakaBombwall_Init,
    (ActorFunc)BgHakaBombwall_Destroy,
    (ActorFunc)BgHakaBombwall_Update,
    (ActorFunc)BgHakaBombwall_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD5E00.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD5E6C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/BgHakaBombwall_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/BgHakaBombwall_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD6260.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD6274.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD62D0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD6314.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD63B4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/func_80BD63D0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/BgHakaBombwall_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Haka_Bombwall/BgHakaBombwall_Draw.s")
