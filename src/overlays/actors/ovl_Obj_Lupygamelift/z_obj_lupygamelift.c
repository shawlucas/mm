#include "z_obj_lupygamelift.h"

#define FLAGS 0x00000030

#define THIS ((ObjLupygamelift*)thisx)

void ObjLupygamelift_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjLupygamelift_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjLupygamelift_Update(Actor* thisx, GlobalContext* globalCtx);
void ObjLupygamelift_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Lupygamelift_InitVars = {
    ACTOR_OBJ_LUPYGAMELIFT,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_RAILLIFT,
    sizeof(ObjLupygamelift),
    (ActorFunc)ObjLupygamelift_Init,
    (ActorFunc)ObjLupygamelift_Destroy,
    (ActorFunc)ObjLupygamelift_Update,
    (ActorFunc)ObjLupygamelift_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/ObjLupygamelift_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/ObjLupygamelift_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/func_80AF0394.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/func_80AF04BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/func_80AF04D8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/func_80AF0514.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/func_80AF0530.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/ObjLupygamelift_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Lupygamelift/ObjLupygamelift_Draw.s")
