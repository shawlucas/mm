#include "z_en_paper.h"

#define FLAGS 0x02100010

#define THIS ((EnPaper*)thisx)

void EnPaper_Init(Actor* thisx, GlobalContext* globalCtx);
void EnPaper_Destroy(Actor* thisx, GlobalContext* globalCtx);
void EnPaper_Update(Actor* thisx, GlobalContext* globalCtx);
void EnPaper_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit En_Paper_InitVars = {
    ACTOR_EN_PAPER,
    ACTORCAT_ITEMACTION,
    FLAGS,
    OBJECT_BAL,
    sizeof(EnPaper),
    (ActorFunc)EnPaper_Init,
    (ActorFunc)EnPaper_Destroy,
    (ActorFunc)EnPaper_Update,
    (ActorFunc)EnPaper_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/EnPaper_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/EnPaper_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/func_80C1F46C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/func_80C1F480.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/func_80C1F4E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/func_80C1F4FC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/func_80C1F55C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/func_80C1F6E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/func_80C1F87C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/EnPaper_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_En_Paper/EnPaper_Draw.s")
