#include <ultra64.h>
#include <global.h>

void EffectSs_DrawGEffect(GlobalContext* globalCtx, EffectSs* this, void* texture) {
    GraphicsContext* gfxCtx = globalCtx->state.gfxCtx;
    f32 scale;
    MtxF mfTrans;
    MtxF mfScale;
    MtxF mfResult;
    MtxF mfTrans11DA0;
    s32 pad1;
    Mtx* mtx;
    void* object = globalCtx->objectCtx.status[this->rgObjBankIdx].segment;

    OPEN_DISPS(gfxCtx);

    scale = this->rgScale * D_801DC100;
    SkinMatrix_SetTranslate(&mfTrans, this->pos.x, this->pos.y, this->pos.z);
    SkinMatrix_SetScale(&mfScale, scale, scale, scale);
    SkinMatrix_MtxFMtxFMult(&mfTrans, &globalCtx->unk187FC, &mfTrans11DA0);
    SkinMatrix_MtxFMtxFMult(&mfTrans11DA0, &mfScale, &mfResult);
    gSegments[6] = PHYSICAL_TO_VIRTUAL(object);
    gSPSegment(POLY_XLU_DISP++, 0x06, object);

    mtx = SkinMatrix_MtxFToNewMtx(gfxCtx, &mfResult);

    if (mtx != NULL) {
        gSPMatrix(POLY_XLU_DISP++, mtx, G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        gSPSegment(POLY_XLU_DISP++, 0x08, Lib_SegmentedToVirtual(texture));
        func_8012C9BC(gfxCtx);
        gDPSetPrimColor(POLY_XLU_DISP++, 0, 0, this->rgPrimColorR, this->rgPrimColorG, this->rgPrimColorB,
                        this->rgPrimColorA);
        gDPSetEnvColor(POLY_XLU_DISP++, this->rgEnvColorR, this->rgEnvColorG, this->rgEnvColorB, this->rgEnvColorA);
        gSPDisplayList(POLY_XLU_DISP++, this->gfx);
    }

    CLOSE_DISPS(gfxCtx);
}

// EffectSsDust Spawn Functions

void EffectSsDust_Spawn(GlobalContext* globalCtx, u16 drawFlags, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                        Color_RGBA8* primColor, Color_RGBA8* envColor, s16 scale, s16 scaleStep, s16 life,
                        u8 updateMode) {
    EffectSsDustInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.primColor = *primColor;
    initParams.envColor = *envColor;
    initParams.drawFlags = drawFlags;
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.life = life;
    initParams.updateMode = updateMode;

    EffectSs_Spawn(globalCtx, EFFECT_SS_DUST, 128, &initParams);
}

void func_800B0DE0(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor, s16 scale, s16 scaleStep) {
    EffectSsDust_Spawn(globalCtx, 0, pos, velocity, accel, primColor, envColor, scale, scaleStep, 10, 0);
}

void func_800B0E48(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor, s16 scale, s16 scaleStep) {
    EffectSsDust_Spawn(globalCtx, 1, pos, velocity, accel, primColor, envColor, scale, scaleStep, 10, 0);
}

void func_800B0EB0(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor, s16 scale, s16 scaleStep, s16 life) {
    EffectSsDust_Spawn(globalCtx, 0, pos, velocity, accel, primColor, envColor, scale, scaleStep, life, 0);
}

void func_800B0F18(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor, s16 scale, s16 scaleStep, s16 life) {
    EffectSsDust_Spawn(globalCtx, 1, pos, velocity, accel, primColor, envColor, scale, scaleStep, life, 0);
}

void func_800B0F80(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor, s16 scale, s16 scaleStep, s16 life) {
    EffectSsDust_Spawn(globalCtx, 2, pos, velocity, accel, primColor, envColor, scale, scaleStep, life, 0);
}

void func_800B0FE8(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor, s16 scale, s16 scaleStep) {
    EffectSsDust_Spawn(globalCtx, 0, pos, velocity, accel, primColor, envColor, scale, scaleStep, 10, 1);
}

void func_800B1054(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor, s16 scale, s16 scaleStep) {
    EffectSsDust_Spawn(globalCtx, 1, pos, velocity, accel, primColor, envColor, scale, scaleStep, 10, 1);
}

extern Color_RGBA8 D_801AE3B0;
extern Color_RGBA8 D_801AE3B4;

void func_800B10C0(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel) {
    EffectSsDust_Spawn(globalCtx, 4, pos, velocity, accel, &D_801AE3B0, &D_801AE3B4, 100, 5, 10, 0);
}

void func_800B1130(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel) {
    EffectSsDust_Spawn(globalCtx, 5, pos, velocity, accel, &D_801AE3B0, &D_801AE3B4, 100, 5, 10, 0);
}

void func_800B11A0(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scaleStep) {
    EffectSsDust_Spawn(globalCtx, 4, pos, velocity, accel, &D_801AE3B0, &D_801AE3B4, scale, scaleStep, 10, 0);
}

void func_800B1210(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scaleStep) {
    EffectSsDust_Spawn(globalCtx, 5, pos, velocity, accel, &D_801AE3B0, &D_801AE3B4, scale, scaleStep, 10, 0);
}

void func_800B1280(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scaleStep,
                   s16 life) {
    EffectSsDust_Spawn(globalCtx, 4, pos, velocity, accel, &D_801AE3B0, &D_801AE3B4, scale, scaleStep, life, 0);
}
void func_800B12F0(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scaleStep,
                   s16 life) {
    EffectSsDust_Spawn(globalCtx, 5, pos, velocity, accel, &D_801AE3B0, &D_801AE3B4, scale, scaleStep, life, 0);
}

void func_800B1360(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor) {
    func_800B0DE0(globalCtx, pos, velocity, accel, primColor, envColor, 100, 5);
}

void func_800B139C(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                   Color_RGBA8* envColor) {
    func_800B0E48(globalCtx, pos, velocity, accel, primColor, envColor, 100, 5);
}

void func_800B13D8(Vec3f* srcPos, f32 randScale, Vec3f* newPos, Vec3f* velocity, Vec3f* accel) {
    s16 randAngle;
    f32 rand = Rand_ZeroOne() * randScale;

    randAngle = (Rand_ZeroOne() * 65536.0f);

    *newPos = *srcPos;

    newPos->x += Math_SinS(randAngle) * rand;
    newPos->z += Math_CosS(randAngle) * rand;

    velocity->y = 1.0f;
    velocity->x = Math_SinS(randAngle);
    velocity->z = Math_CosS(randAngle);

    accel->x = 0.0f;
    accel->y = 0.0f;
    accel->z = 0.0f;
}

void func_800B14D4(GlobalContext* globalCtx, f32 randScale, Vec3f* srcPos) {
    s32 i;
    Vec3f pos;
    Vec3f velocity;
    Vec3f accel;

    for (i = 0; i < 20; i++) {
        func_800B13D8(srcPos, randScale, &pos, &velocity, &accel);
        func_800B1280(globalCtx, &pos, &velocity, &accel, 100, 30, 7);
    }
}

void func_800B1598(GlobalContext* globalCtx, f32 randScale, Vec3f* srcPos) {
    s32 i;
    Vec3f pos;
    Vec3f velocity;
    Vec3f accel;

    for (i = 0; i < 20; i++) {
        func_800B13D8(srcPos, randScale, &pos, &velocity, &accel);
        func_800B12F0(globalCtx, &pos, &velocity, &accel, 100, 30, 7);
    }
}

extern Color_RGBA8 D_801AE3B8;
extern Color_RGBA8 D_801AE3BC;

void EffectSsKiraKira_SpawnSmallYellow(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel) {
    Color_RGBA8 primColor = D_801AE3B8;
    Color_RGBA8 envColor = D_801AE3BC;

    EffectSsKiraKira_SpawnDispersed(globalCtx, pos, velocity, accel, &primColor, &envColor, 1000, 16);
}

void EffectSsKiraKira_SpawnSmall(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                                 Color_RGBA8* primColor, Color_RGBA8* envColor) {
    EffectSsKiraKira_SpawnDispersed(globalCtx, pos, velocity, accel, primColor, envColor, 1000, 16);
}

void EffectSsKiraKira_SpawnDispersed(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                                     Color_RGBA8* primColor, Color_RGBA8* envColor, s16 scale, s32 life) {
    EffectSsKiraKiraInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    initParams.velocity.y = ((Rand_ZeroOne() * initParams.velocity.y) + initParams.velocity.y) * 0.5f;
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.accel.y = ((Rand_ZeroOne() * initParams.accel.y) + initParams.accel.y) * 0.5f;
    initParams.life = life;
    initParams.updateMode = 0;
    initParams.rotSpeed = 0x1518;
    initParams.yaw = Rand_ZeroOne() * 16384.0f;
    initParams.scale = scale;
    initParams.primColor = *primColor;
    initParams.envColor = *envColor;
    initParams.alphaStep = (-(255.0f / initParams.life)) + (-(255.0f / initParams.life));

    EffectSs_Spawn(globalCtx, EFFECT_SS_KIRAKIRA, 128, &initParams);
}

void EffectSsKiraKira_SpawnFocused(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                                   Color_RGBA8* primColor, Color_RGBA8* envColor, s16 scale, s32 life) {
    EffectSsKiraKiraInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.life = life;
    initParams.updateMode = 1;
    initParams.rotSpeed = 0x1518;
    initParams.yaw = Rand_ZeroOne() * 16384.0f;
    initParams.scale = scale;
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.alphaStep = (-(255.0f / initParams.life)) + (-(255.0f / initParams.life));

    EffectSs_Spawn(globalCtx, EFFECT_SS_KIRAKIRA, 128, &initParams);
}

void EffectSsBomb2_SpawnFade(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel) {
    EffectSsBomb2InitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = 100;
    initParams.scaleStep = 0;
    initParams.drawMode = 0;

    EffectSs_Spawn(globalCtx, EFFECT_SS_BOMB2, 10, &initParams);
}

void EffectSsBomb2_SpawnLayered(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale,
                                s16 scaleStep) {
    EffectSsBomb2InitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.drawMode = 1;

    EffectSs_Spawn(globalCtx, EFFECT_SS_BOMB2, 10, &initParams);
}

// EffectSsBlast Spawn Functions

void EffectSsBlast_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* primColor,
                         Color_RGBA8* envColor, s16 scale, s16 scaleStep, s16 sclaeStepDecay, s16 life) {
    EffectSsBlastInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.sclaeStepDecay = sclaeStepDecay;
    initParams.life = life;

    EffectSs_Spawn(globalCtx, EFFECT_SS_BLAST, 128, &initParams);
}

extern Color_RGBA8 D_801AE3C0;
extern Color_RGBA8 D_801AE3C4;

void EffectSsBlast_SpawnWhiteCustomScale(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale,
                                         s16 scaleStep, s16 life) {
    EffectSsBlast_Spawn(globalCtx, pos, velocity, accel, &D_801AE3C0, &D_801AE3C4, scale, scaleStep, 35, life);
}

void EffectSsBlast_SpawnShockwave(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                                  Color_RGBA8* primColor, Color_RGBA8* envColor, s16 life) {
    EffectSsBlast_Spawn(globalCtx, pos, velocity, accel, primColor, envColor, 100, 375, 35, life);
}

extern Color_RGBA8 D_801AE3C8;
extern Color_RGBA8 D_801AE3CC;

void EffectSsBlast_SpawnWhiteShockwave(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel) {
    EffectSsBlast_SpawnShockwave(globalCtx, pos, velocity, accel, &D_801AE3C8, &D_801AE3CC, 10);
}

// EffectSsGSpk Spawn Functions

void EffectSsGSpk_SpawnAccel(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                             Color_RGBA8* primColor, Color_RGBA8* envColor, s16 scale, s16 scaleStep) {
    EffectSsGSpkInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.actor = actor;
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.updateMode = 0;

    EffectSs_Spawn(globalCtx, EFFECT_SS_G_SPK, 128, &initParams);
}

// unused
void EffectSsGSpk_SpawnNoAccel(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                               Color_RGBA8* primColor, Color_RGBA8* envColor, s16 scale, s16 scaleStep) {
    EffectSsGSpkInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.actor = actor;
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.updateMode = 1;

    EffectSs_Spawn(globalCtx, EFFECT_SS_G_SPK, 128, &initParams);
}

extern Color_RGBA8 D_801AE3D0;
extern Color_RGBA8 D_801AE3D4;

void EffectSsGSpk_SpawnFuse(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, Vec3f* velocity, Vec3f* accel) {
    Color_RGBA8 primColor = D_801AE3D0;
    Color_RGBA8 envColor = D_801AE3D4;

    EffectSsGSpk_SpawnSmall(globalCtx, actor, pos, velocity, accel, &primColor, &envColor);
}

extern Color_RGBA8 D_801AE3D8;
extern Color_RGBA8 D_801AE3DC;

// unused
void EffectSsGSpk_SpawnRandColor(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                                 s16 scale, s16 scaleStep) {
    Color_RGBA8 primColor = D_801AE3D8;
    Color_RGBA8 envColor = D_801AE3DC;
    s32 randOffset = (Rand_ZeroOne() * 20.0f) - 10.0f;

    primColor.r += randOffset;
    primColor.g += randOffset;
    primColor.b += randOffset;
    primColor.a += randOffset;
    envColor.r += randOffset;
    envColor.g += randOffset;
    envColor.b += randOffset;
    envColor.a += randOffset;

    EffectSsGSpk_SpawnAccel(globalCtx, actor, pos, velocity, accel, &primColor, &envColor, scale, scaleStep);
}

void EffectSsGSpk_SpawnSmall(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                             Color_RGBA8* primColor, Color_RGBA8* envColor) {
    EffectSsGSpk_SpawnAccel(globalCtx, actor, pos, velocity, accel, primColor, envColor, 100, 5);
}

// EffectSsDFire Spawn Functions

void EffectSsDFire_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scaleStep,
                         s16 alpha, s16 fadeDelay, s16 arg8, s32 life) {
    EffectSsDFireInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.alpha = alpha;
    initParams.fadeDelay = fadeDelay;
    initParams.unk_2C = arg8;
    initParams.life = life;

    EffectSs_Spawn(globalCtx, EFFECT_SS_D_FIRE, 128, &initParams);
}

// EffectSsBubble Spawn Functions

void EffectSsBubble_Spawn(GlobalContext* globalCtx, Vec3f* pos, f32 yPosOffset, f32 yPosRandScale, f32 xzPosRandScale,
                          f32 scale) {
    EffectSsBubbleInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    initParams.yPosOffset = yPosOffset;
    initParams.yPosRandScale = yPosRandScale;
    initParams.xzPosRandScale = xzPosRandScale;
    initParams.scale = scale;

    EffectSs_Spawn(globalCtx, EFFECT_SS_BUBBLE, 128, &initParams);
}

// EffectSsGRipple Spawn Functions

void EffectSsGRipple_Spawn(GlobalContext* globalCtx, Vec3f* pos, s16 radius, s16 radiusMax, s16 life) {
    EffectSsGRippleInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    initParams.radius = radius;
    initParams.radiusMax = radiusMax;
    initParams.life = life;

    EffectSs_Spawn(globalCtx, EFFECT_SS_G_RIPPLE, 128, &initParams);
}

// EffectSsGSplash Spawn Functions

void EffectSsGSplash_Spawn(GlobalContext* globalCtx, Vec3f* pos, Color_RGBA8* primColor, Color_RGBA8* envColor,
                           s16 type, s16 scale) {
    EffectSsGSplashInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    initParams.type = type;
    initParams.scale = scale;

    if (primColor != NULL) {
        initParams.primColor = *primColor;
        initParams.envColor = *envColor;
        initParams.customColor = 1;
    } else {
        initParams.customColor = 0;
    }

    EffectSs_Spawn(globalCtx, EFFECT_SS_G_SPLASH, 128, &initParams);
}

// EffectSsGFire Spawn Functions

void EffectSsGFire_Spawn(GlobalContext* globalCtx, Vec3f* pos) {
    EffectSsGFireInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);

    EffectSs_Spawn(globalCtx, EFFECT_SS_G_FIRE, 128, &initParams);
}

// EffectSsLightning Spawn Functions

void EffectSsLightning_Spawn(GlobalContext* globalCtx, Vec3f* pos, Color_RGBA8* primColor, Color_RGBA8* envColor,
                             s16 scale, s16 yaw, s16 life, s16 numBolts) {
    EffectSsLightningInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.scale = scale;
    initParams.yaw = yaw;
    initParams.life = life;
    initParams.numBolts = numBolts;

    EffectSs_Spawn(globalCtx, EFFECT_SS_LIGHTNING, 128, &initParams);
}

// EffectSsDtBubble Spawn Functions

void EffectSsDtBubble_SpawnColorProfile(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale,
                                        s16 life, s16 colorProfile, s16 randXZ) {
    EffectSsDtBubbleInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.customColor = 0;
    initParams.colorProfile = colorProfile;
    initParams.scale = scale;
    initParams.life = life;
    initParams.randXZ = randXZ;

    EffectSs_Spawn(globalCtx, EFFECT_SS_DT_BUBBLE, 128, &initParams);
}

void EffectSsDtBubble_SpawnCustomColor(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel,
                                       Color_RGBA8* primColor, Color_RGBA8* envColor, s16 scale, s16 life, s16 randXZ) {
    EffectSsDtBubbleInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.scale = scale;
    initParams.life = life;
    initParams.randXZ = randXZ;
    initParams.customColor = 1;

    EffectSs_Spawn(globalCtx, EFFECT_SS_DT_BUBBLE, 128, &initParams);
}

// EffectSsHahen Spawn Functions

/**
 * Spawn a single fragment
 *
 */
void EffectSsHahen_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 unused, s16 scale,
                         s16 objId, s16 life, Gfx* dList) {
    EffectSsHahenInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.dList = dList;
    initParams.unused = unused;
    initParams.scale = scale;
    initParams.objId = objId;
    initParams.life = life;

    EffectSs_Spawn(globalCtx, EFFECT_SS_HAHEN, 128, &initParams);
}

/**
 * Spawn a burst of fragments, with the amount of fragments specifed by count and burst speed set by <arg2>
 */
#ifdef NON_MATCHING
void EffectSsHahen_SpawnBurst(GlobalContext* globalCtx, Vec3f* pos, f32 burstScale, s16 unused, s16 scale,
                              s16 randScaleRange, s16 count, s16 objId, s16 life, Gfx* dList) {
    s32 i;
    Vec3f velocity;
    Vec3f accel;

    accel.y = D_801DC104 * burstScale;
    accel.x = accel.z = 0.0f;

    for (i = 0; i < count; i++) {
        velocity.x = (Rand_ZeroOne() - 0.5f) * burstScale;
        velocity.z = (Rand_ZeroOne() - 0.5f) * burstScale;
        velocity.y = ((Rand_ZeroOne() * 0.5f) + 0.5f) * burstScale;

        EffectSsHahen_Spawn(globalCtx, pos, &velocity, &accel, unused, Rand_S16Offset(scale, randScaleRange), objId,
                            life, dList);
    }
}
#else
#pragma GLOBAL_ASM("asm/non_matchings/code/z_effect_soft_sprite_old_init/EffectSsHahen_SpawnBurst.s")
#endif

extern Vec3f D_801AE3E0;

void func_800B2364(GlobalContext* globalCtx, Vec3f* pos, Gfx* dList) {
    Vec3f posVec = D_801AE3E0;

    EffectSsHahen_Spawn(globalCtx, pos, &D_801D15B0, &posVec, 1, 5, 1, 10, dList);
}

// EffectSsStick Spawn Functions

void EffectSsStick_Spawn(GlobalContext* globalCtx, Vec3f* pos, s16 yaw) {
    EffectSsStickInitParams initParams;

    initParams.pos = *pos;
    initParams.yaw = yaw;

    EffectSs_Spawn(globalCtx, EFFECT_SS_STICK, 128, &initParams);
}

// EffectSsSibuki Spawn Functions

void EffectSsSibuki_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 moveDelay,
                          s16 direction, s16 scale) {
    EffectSsSibukiInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.moveDelay = moveDelay;
    initParams.direction = direction;
    initParams.scale = scale;

    EffectSs_Spawn(globalCtx, EFFECT_SS_SIBUKI, 128, &initParams);
}

extern Vec3f D_801AE3EC;
extern Vec3f D_801AE3F8;

void EffectSsSibuki_SpawnBurst(GlobalContext* globalCtx, Vec3f* pos) {
    s16 i;
    Vec3f zeroVec = D_801AE3EC;
    s16 randDirection = Rand_ZeroOne() * D_801DC108;

    for (i = 0; i < KREG(19) + 30; i++) {
        EffectSsSibuki_Spawn(globalCtx, pos, &zeroVec, &zeroVec, i / (KREG(27) + 6), randDirection, KREG(18) + 40);
    }
}

// EffectSsStone1 Spawn Functions

void EffectSsStone1_Spawn(GlobalContext* globalCtx, Vec3f* pos, s32 arg2) {
    EffectSsStone1InitParams initParams;

    initParams.pos = *pos;
    initParams.unk_C = arg2;

    EffectSs_Spawn(globalCtx, EFFECT_SS_STONE1, 128, &initParams);
}

// EffectSsHitMark Spawn Functions

void EffectSsHitMark_Spawn(GlobalContext* globalCtx, s32 type, s16 scale, Vec3f* pos) {
    EffectSsHitMarkInitParams initParams;

    initParams.type = type;
    initParams.scale = scale;
    Math_Vec3f_Copy(&initParams.pos, pos);

    EffectSs_Spawn(globalCtx, EFFECT_SS_HITMARK, 128, &initParams);
}

void EffectSsHitMark_SpawnFixedScale(GlobalContext* globalCtx, s32 type, Vec3f* pos) {
    EffectSsHitMark_Spawn(globalCtx, type, 300, pos);
}

void EffectSsHitMark_SpawnCustomScale(GlobalContext* globalCtx, s32 type, s16 scale, Vec3f* pos) {
    EffectSsHitMark_Spawn(globalCtx, type, scale, pos);
}

// EffectSsFhgFlash Spawn Functions

void EffectSsFhgFlash_SpawnShock(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, s16 scale, u8 param) {
    EffectSsFhgFlashInitParams initParams;

    initParams.actor = actor;
    Math_Vec3f_Copy(&initParams.pos, pos);
    initParams.scale = scale;
    initParams.param = param;
    initParams.type = FHGFLASH_SHOCK;

    EffectSs_Spawn(globalCtx, EFFECT_SS_FHG_FLASH, 128, &initParams);
}

// EffectSsKFire Spawn Functions

void EffectSsKFire_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scaleMax, u8 type) {
    EffectSsKFireInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scaleMax = scaleMax;
    initParams.type = type;

    EffectSs_Spawn(globalCtx, EFFECT_SS_K_FIRE, 128, &initParams);
}

// EffectSsSolderSrchBall Spawn Functions

void EffectSsSolderSrchBall_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 unused,
                                  s16* linkDetected, s16 drawFlag) {
    EffectSsSolderSrchBallInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.unused = unused;
    initParams.linkDetected = linkDetected;
    initParams.drawFlag = drawFlag;

    EffectSs_Spawn(globalCtx, EFFECT_SS_SOLDER_SRCH_BALL, 128, &initParams);
}

// EffectSsKakera Spawn Functions

void EffectSsKakera_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* arg3, s16 gravity, s16 arg5,
                          s16 arg6, s16 arg7, s16 arg8, s16 scale, s16 arg10, s16 arg11, s32 life, s16 colorIdx,
                          s16 objId, Gfx* dList) {
    EffectSsKakeraInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.unk_18, arg3);
    initParams.gravity = gravity;
    initParams.unk_26 = arg5;
    initParams.unk_28 = arg6;
    initParams.unk_2A = arg7;
    initParams.unk_2C = arg8;
    initParams.scale = scale;
    initParams.unk_30 = arg10;
    initParams.unk_32 = arg11;
    initParams.life = life;
    initParams.colorIdx = colorIdx;
    initParams.objId = objId;
    initParams.dList = dList;

    EffectSs_Spawn(globalCtx, EFFECT_SS_KAKERA, 101, &initParams);
}

// EffectSsIcePiece Spawn Functions

void EffectSsIcePiece_Spawn(GlobalContext* globalCtx, Vec3f* pos, f32 scale, Vec3f* velocity, Vec3f* accel, s32 life) {
    EffectSsIcePieceInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;
    initParams.life = life;
    EffectSs_Spawn(globalCtx, EFFECT_SS_ICE_PIECE, 128, &initParams);
}

extern Vec3f D_801AE3F8;
extern Vec3f D_801AE404[10];

#ifdef NON_MATCHING
/* needs data migration to match */
void EffectSsIcePiece_SpawnBurst(GlobalContext* globalCtx, Vec3f* refPos, f32 scale) {
    static Vec3f accel = { 0.0f, 0.0f, 0.0f };
    static Vec3f vecScales[] = {
        { 0.0f, 70.0f, 0.0f },
        { 0.0f, 45.0f, 20.0f },
        { 17.320474f, 45.0f, 9.999695f },
        { 17.320474f, 45.0f, -9.999695f },
        { 0.0f, 45.0f, -20.0f },
        { -17.320474f, 45.0f, -9.999695f },
        { -17.320474f, 45.0f, 9.999695f },
        { 0.0f, 20.0f, 20.0f },
        { 17.320474f, 20.0f, -9.999695f },
        { -17.320474f, 20.0f, -9.999695f },
    };
    s32 i;
    Vec3f velocity;
    Vec3f pos;
    f32 velocityScale;

    accel.y = -0.2f;

    for (i = 0; i < ARRAY_COUNT(vecScales); i++) {
        pos = *refPos;
        velocityScale = Rand_ZeroFloat(1.0f) + 0.5f;
        velocity.x = (vecScales[i].x * 0.18f) * velocityScale;
        velocity.y = (vecScales[i].y * 0.18f) * velocityScale;
        velocity.z = (vecScales[i].z * 0.18f) * velocityScale;
        pos.x += vecScales[i].x;
        pos.y += vecScales[i].y;
        pos.z += vecScales[i].z;

        EffectSsIcePiece_Spawn(globalCtx, &pos, (Rand_ZeroFloat(1.0f) + 0.5f) * ((scale * 1.3f) * 100.0f), &velocity,
                               &accel, 25);
    }
}
#else
#pragma GLOBAL_ASM("asm/non_matchings/code/z_effect_soft_sprite_old_init/EffectSsIcePiece_SpawnBurst.s")
#endif

// EffectSsEnIce Spawn Functions

void EffectSsEnIce_SpawnFlyingVec3f(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, Color_RGBA8* prim,
                                    Color_RGBA8* env, f32 scale) {

    EffectSsEnIceInitParams initParams;

    initParams.actor = actor;
    Math_Vec3f_Copy(&initParams.pos, pos);
    Color_RGBA8_Copy(&initParams.primColor, prim);
    Color_RGBA8_Copy(&initParams.envColor, env);
    initParams.type = 0;
    initParams.scale = scale;

    if (actor != NULL) {
        Audio_PlayActorSound2(actor, NA_SE_PL_FREEZE_S);
    }

    EffectSs_Spawn(globalCtx, EFFECT_SS_EN_ICE, 80, &initParams);
}

extern Color_RGBA8 D_801AE47C;
extern Color_RGBA8 D_801AE480;

void func_800B2B44(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, f32 scale) {
    EffectSsEnIce_SpawnFlyingVec3f(globalCtx, actor, pos, &D_801AE47C, &D_801AE480, scale);
}

void func_800B2B7C(GlobalContext* globalCtx, Actor* actor, Vec3s* arg2, f32 scale) {
    Vec3f dest;

    Math_Vec3s_ToVec3f(&dest, arg2);
    func_800B2B44(globalCtx, actor, &dest, scale);
}

void EffectSsEnIce_Spawn(GlobalContext* globalCtx, Vec3f* pos, f32 scale, Vec3f* velocity, Vec3f* accel,
                         Color_RGBA8* primColor, Color_RGBA8* envColor, s32 life) {
    EffectSsEnIceInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.scale = scale;
    initParams.life = life;
    initParams.type = 1;

    EffectSs_Spawn(globalCtx, EFFECT_SS_EN_ICE, 128, &initParams);
}

// EffectSsFireTail Spawn Functions

void EffectSsFireTail_Spawn(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, f32 scale, Vec3f* arg4, s16 arg5,
                            Color_RGBA8* primColor, Color_RGBA8* envColor, s16 type, s16 bodyPart, s32 life) {
    EffectSsFireTailInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.unk_14, arg4);
    Color_RGBA8_Copy(&initParams.primColor, primColor);
    Color_RGBA8_Copy(&initParams.envColor, envColor);
    initParams.unk_20 = arg5;
    initParams.actor = actor;
    initParams.scale = scale;
    initParams.type = type;
    initParams.bodyPart = bodyPart;
    initParams.life = life;

    EffectSs_Spawn(globalCtx, EFFECT_SS_FIRE_TAIL, 128, &initParams);
}

extern Color_RGBA8 D_801AE484;
extern Color_RGBA8 D_801AE488;

#ifdef NON_MATCHING
// needs data migration to match
void EffectSsFireTail_SpawnFlame(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, f32 arg3, s16 bodyPart,
                                 f32 colorIntensity) {

    D_801AE484.g = (s32)(255.0f * colorIntensity);
    D_801AE484.b = 0;

    D_801AE488.g = 0;
    D_801AE488.b = 0;
    D_801AE484.r = D_801AE488.r = (s32)(255.0f * colorIntensity);

    EffectSsFireTail_Spawn(globalCtx, actor, pos, arg3, &actor->velocity, 15, &D_801AE484, &D_801AE488,
                           (colorIntensity == 1.0f) ? 0 : 1, bodyPart, 1);
}
#else
void EffectSsFireTail_SpawnFlame(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, f32 arg3, s16 bodyPart,
                                 f32 colorIntensity);
#pragma GLOBAL_ASM("asm/non_matchings/code/z_effect_soft_sprite_old_init/EffectSsFireTail_SpawnFlame.s")
#endif

void EffectSsFireTail_SpawnFlameOnPlayer(GlobalContext* globalCtx, f32 scale, s16 bodyPart, f32 colorIntensity) {
    ActorPlayer* player = PLAYER;

    EffectSsFireTail_SpawnFlame(globalCtx, &player->base, &player->bodyPartsPos[bodyPart], scale, bodyPart,
                                colorIntensity);
}

// EffectSsEnFire Spawn Functions

void EffectSsEnFire_SpawnVec3f(GlobalContext* globalCtx, Actor* actor, Vec3f* pos, s16 scale, s16 arg4, s16 flags,
                               s16 bodyPart) {
    EffectSsEnFireInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    initParams.actor = actor;
    initParams.scale = scale;
    initParams.unk_12 = arg4;
    initParams.flags = flags;
    initParams.bodyPart = bodyPart;

    if (actor != NULL) {
        Audio_PlayActorSound2(actor, NA_SE_EV_FLAME_IGNITION);
    }

    EffectSs_Spawn(globalCtx, EFFECT_SS_EN_FIRE, 128, &initParams);
}

void EffectSsEnFire_SpawnVec3s(GlobalContext* globalCtx, Actor* actor, Vec3s* pos, s16 scale, s16 arg4, s16 flags,
                               s16 bodyPart) {
    EffectSsEnFireInitParams initParams;

    initParams.pos.x = pos->x;
    initParams.pos.y = pos->y;
    initParams.pos.z = pos->z;
    initParams.actor = actor;
    initParams.scale = scale;
    initParams.unk_12 = arg4;
    initParams.flags = flags | 0x8000;
    initParams.bodyPart = bodyPart;

    if (actor != NULL) {
        Audio_PlayActorSound2(actor, NA_SE_EV_FLAME_IGNITION);
    }

    EffectSs_Spawn(globalCtx, EFFECT_SS_EN_FIRE, 128, &initParams);
}

// EffectSsExtra Spawn Functions

void EffectSsExtra_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scoreIdx) {
    EffectSsExtraInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;
    initParams.scoreIdx = scoreIdx;

    EffectSs_Spawn(globalCtx, EFFECT_SS_EXTRA, 100, &initParams);
}

// EffectSsDeadDb Spawn Functions

void EffectSsDeadDb_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* prim,
                          Color_RGBA8* env, s16 scale, s16 scaleStep, s32 unk) {
    EffectSsDeadDbInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.primColor.r = prim->r;
    initParams.primColor.g = prim->g;
    initParams.primColor.b = prim->b;
    initParams.primColor.a = prim->a;
    initParams.envColor.r = env->r;
    initParams.envColor.g = env->g;
    initParams.envColor.b = env->b;
    initParams.unk_30 = unk;

    EffectSs_Spawn(globalCtx, EFFECT_SS_DEAD_DB, 120, &initParams);
}

extern Color_RGBA8 D_801AE48C;
extern Color_RGBA8 D_801AE490[4];

void func_800B3030(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scaleStep,
                   s32 colorIndex) {
    EffectSsDeadDb_Spawn(globalCtx, pos, velocity, accel, &D_801AE48C, &D_801AE490[colorIndex], scale, scaleStep, 9);
}

// EffectSsDeadDd Spawn Functions

void EffectSsDeadDd_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, Color_RGBA8* prim,
                          Color_RGBA8* env, s16 scale, s16 scaleStep, s16 alphalphaStep, s32 life) {
    EffectSsDeadDdInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.primColor.r = prim->r;
    initParams.primColor.g = prim->g;
    initParams.primColor.b = prim->b;
    initParams.primColor.a = prim->a;
    initParams.envColor.r = env->r;
    initParams.envColor.g = env->g;
    initParams.envColor.b = env->b;
    initParams.type = 0;
    initParams.alphaStep = alphalphaStep;
    initParams.life = life;

    EffectSs_Spawn(globalCtx, EFFECT_SS_DEAD_DD, 120, &initParams);
}

// EffectSsDeadDs Spawn Functions

void EffectSsDeadDs_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale, s16 scaleStep,
                          s16 alpha, s32 life) {
    EffectSsDeadDsInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;
    initParams.scaleStep = scaleStep;
    initParams.alpha = alpha;
    initParams.life = life;
    EffectSs_Spawn(globalCtx, EFFECT_SS_DEAD_DS, 100, &initParams);
}

void func_800B31BC(GlobalContext* globalCtx, Vec3f* pos, s16 scale, s16 scaleStep, s16 alpha, s32 life) {
    EffectSsDeadDs_Spawn(globalCtx, pos, &D_801D15B0, &D_801D15B0, scale, scaleStep, alpha, life);
}

// EffectSsIceSmoke Spawn Functions

void EffectSsIceSmoke_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale) {
    EffectSsIceSmokeInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;

    EffectSs_Spawn(globalCtx, EFFECT_SS_ICE_SMOKE, 128, &initParams);
}

// EffectSsIceBlock Spawn Functions

void EffectSsIceBlock_Spawn(GlobalContext* globalCtx, Vec3f* pos, Vec3f* velocity, Vec3f* accel, s16 scale) {
    EffectSsIceBlockInitParams initParams;

    Math_Vec3f_Copy(&initParams.pos, pos);
    Math_Vec3f_Copy(&initParams.velocity, velocity);
    Math_Vec3f_Copy(&initParams.accel, accel);
    initParams.scale = scale;

    EffectSs_Spawn(globalCtx, EFFECT_SS_ICE_BLOCK, 128, &initParams);
}
