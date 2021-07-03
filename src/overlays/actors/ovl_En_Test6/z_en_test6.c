#include "z_en_test6.h"

#define FLAGS 0x02200030

#define THIS ((EnTest6*)thisx)

void EnTest6_Init(Actor* thisx, GlobalContext* globalCtx);
void EnTest6_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnTest6_Update(Actor* thisx, GlobalContext* globalCtx);
void EnTest6_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Test6_InitVars = {
    ACTOR_EN_TEST6,
    ACTORCAT_ITEMACTION,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(EnTest6),
    (ActorFunc)EnTest6_Init,
    (ActorFunc)EnTest6_Destroy,
    (ActorFunc)EnTest6_Update,
    (ActorFunc)EnTest6_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A90730.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A90C08.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A90C34.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A90C54.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A90D20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A90D34.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A90FC0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A91324.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/EnTest6_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/EnTest6_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A9156C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A91690.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A916F0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A91760.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A920C8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A92118.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A92188.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/EnTest6_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A92950.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A93298.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A9369C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/func_80A939E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Test6/EnTest6_Draw.s")
