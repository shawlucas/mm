#include "z_obj_yado.h"

#define FLAGS 0x00000030

#define THIS ((ObjYado*)thisx)

void ObjYado_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjYado_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjYado_Update(Actor* thisx, GlobalContext* globalCtx);
void ObjYado_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Yado_InitVars = {
    ACTOR_OBJ_YADO,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_YADO_OBJ,
    sizeof(ObjYado),
    (ActorFunc)ObjYado_Init,
    (ActorFunc)ObjYado_Destroy,
    (ActorFunc)ObjYado_Update,
    (ActorFunc)ObjYado_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Yado/ObjYado_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Yado/ObjYado_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Yado/ObjYado_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Yado/ObjYado_Draw.s")
