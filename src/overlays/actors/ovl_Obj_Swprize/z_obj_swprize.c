#include "z_obj_swprize.h"

#define FLAGS 0x00000010

#define THIS ((ObjSwprize*)thisx)

void ObjSwprize_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjSwprize_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjSwprize_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Swprize_InitVars = {
    ACTOR_OBJ_SWPRIZE,
    ACTORCAT_PROP,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(ObjSwprize),
    (ActorFunc)ObjSwprize_Init,
    (ActorFunc)ObjSwprize_Destroy,
    (ActorFunc)ObjSwprize_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C25360.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C253D0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/ObjSwprize_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/ObjSwprize_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C25640.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C25654.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C25698.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C256AC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C25710.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C2572C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C25780.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/func_80C25794.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Swprize/ObjSwprize_Update.s")
