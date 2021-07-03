#include "z_obj_tokei_turret.h"

#define FLAGS 0x00000000

#define THIS ((ObjTokeiTurret*)thisx)

void ObjTokeiTurret_Init(Actor* thisx, GlobalContext* globalCtx);
void ObjTokeiTurret_Destroy(Actor* thisx, GlobalContext* globalCtx);
void ObjTokeiTurret_Update(Actor* thisx, GlobalContext* globalCtx);
void ObjTokeiTurret_Draw(Actor* thisx, GlobalContext* globalCtx);

/*
const ActorInit Obj_Tokei_Turret_InitVars = {
    ACTOR_OBJ_TOKEI_TURRET,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_TOKEI_TURRET,
    sizeof(ObjTokeiTurret),
    (ActorFunc)ObjTokeiTurret_Init,
    (ActorFunc)ObjTokeiTurret_Destroy,
    (ActorFunc)ObjTokeiTurret_Update,
    (ActorFunc)ObjTokeiTurret_Draw,
};
*/

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Tokei_Turret/ObjTokeiTurret_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Tokei_Turret/ObjTokeiTurret_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Tokei_Turret/ObjTokeiTurret_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/ovl_Obj_Tokei_Turret/ObjTokeiTurret_Draw.s")
