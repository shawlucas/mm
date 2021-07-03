#include "z_bg_icefloe.h"

#define FLAGS 0x00000010

#define THIS ((BgIcefloe*)thisx)

void BgIcefloe_Init(Actor* thisx, GlobalContext* globalCtx);
void BgIcefloe_Destroy(Actor* thisx, GlobalContext* globalCtx);
void BgIcefloe_Update(Actor* thisx, GlobalContext* globalCtx);
void BgIcefloe_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Bg_Icefloe_InitVars = {
    ACTOR_BG_ICEFLOE,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_ICEFLOE,
    sizeof(BgIcefloe),
    (ActorFunc)BgIcefloe_Init,
    (ActorFunc)BgIcefloe_Destroy,
    (ActorFunc)BgIcefloe_Update,
    (ActorFunc)BgIcefloe_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/BgIcefloe_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/BgIcefloe_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/func_80AC4A80.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/func_80AC4AE8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/func_80AC4C18.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/func_80AC4C34.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/func_80AC4CF0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/func_80AC4D2C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/BgIcefloe_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Icefloe/BgIcefloe_Draw.s")
