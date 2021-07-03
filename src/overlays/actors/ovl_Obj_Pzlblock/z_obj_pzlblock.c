#include "z_obj_pzlblock.h"

#define FLAGS 0x04000010

#define THIS ((ObjPzlblock*)thisx)

void ObjPzlblock_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjPzlblock_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjPzlblock_Update(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Pzlblock_InitVars = {
    ACTOR_OBJ_PZLBLOCK,
    ACTORCAT_PROP,
    FLAGS,
    GAMEPLAY_KEEP,
    sizeof(ObjPzlblock),
    (ActorFunc)ObjPzlblock_Init,
    (ActorFunc)ObjPzlblock_Destroy,
    (ActorFunc)ObjPzlblock_Update,
    (ActorFunc)NULL,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A33E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3448.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A34E0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A35EC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A376C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/ObjPzlblock_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/ObjPzlblock_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3A48.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3A74.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3BA4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3BC0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3D1C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3D38.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/ObjPzlblock_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3E58.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Pzlblock/func_809A3F0C.s")
