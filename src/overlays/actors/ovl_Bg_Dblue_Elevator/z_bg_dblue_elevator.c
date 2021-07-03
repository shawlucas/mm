#include "z_bg_dblue_elevator.h"

#define FLAGS 0x00000010

#define THIS ((BgDblueElevator*)thisx)

void BgDblueElevator_Init(Actor* thisx, GlobalContext* globalCtx);
void BgDblueElevator_Destroy(Actor* thisx, GlobalContext* globalCtx);
void BgDblueElevator_Update(Actor* thisx, GlobalContext* globalCtx);
void BgDblueElevator_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Bg_Dblue_Elevator_InitVars = {
    ACTOR_BG_DBLUE_ELEVATOR,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_DBLUE_OBJECT,
    sizeof(BgDblueElevator),
    (ActorFunc)BgDblueElevator_Init,
    (ActorFunc)BgDblueElevator_Destroy,
    (ActorFunc)BgDblueElevator_Update,
    (ActorFunc)BgDblueElevator_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B91F20.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B91F74.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B922C0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B922FC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/BgDblueElevator_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/BgDblueElevator_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B924DC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B924F8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B9257C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B925B8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B92644.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/func_80B92660.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/BgDblueElevator_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Bg_Dblue_Elevator/BgDblueElevator_Draw.s")
