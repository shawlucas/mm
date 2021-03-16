#include <ultra64.h>
#include <global.h>

extern u16 sGfxPrintFontTLUT[64];
extern u16 sGfxPrintUnkTLUT[16];
extern u8 sGfxPrintUnkData[8];
extern u8 sGfxPrintFontData[2048];

#define gDPSetPrimColorMod(pkt, m, l, rgba)                                                    \
    {                                                                                          \
        Gfx* _g = (Gfx*)(pkt);                                                                 \
                                                                                               \
        _g->words.w0 = (_SHIFTL(G_SETPRIMCOLOR, 24, 8) | _SHIFTL(m, 8, 8) | _SHIFTL(l, 0, 8)); \
        _g->words.w1 = (rgba);                                                                 \
    }

/* GfxPrint_InitDlist */
void func_80085570(GfxPrint* this) {
    s32 width = 16;
    s32 height = 256;
    s32 i;

    gDPPipeSync(this->dlist++);
    gDPSetOtherMode(this->dlist++,
                    G_AD_DISABLE | G_CD_DISABLE | G_CK_NONE | G_TC_FILT | G_TF_BILERP | G_TT_IA16 | G_TL_TILE |
                        G_TD_CLAMP | G_TP_NONE | G_CYC_1CYCLE | G_PM_NPRIMITIVE,
                    G_AC_NONE | G_ZS_PRIM | G_RM_XLU_SURF | G_RM_XLU_SURF2);
    gDPSetCombineMode(this->dlist++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPLoadTextureBlock_4b(this->dlist++, sGfxPrintFontData, G_IM_FMT_CI, width, height, 0, G_TX_NOMIRROR | G_TX_WRAP,
                           G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
    gDPLoadTLUT(this->dlist++, 64, 256, sGfxPrintFontTLUT);

    for (i = 1; i < 4; i++) {
        gDPSetTile(this->dlist++, G_IM_FMT_CI, G_IM_SIZ_4b, 1, 0, i * 2, i, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK,
                   G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD);
        gDPSetTileSize(this->dlist++, i * 2, 0, 0, 60, 1020);
    }

    gDPSetPrimColorMod(this->dlist++, 0, 0, this->color.rgba);

    gDPLoadMultiTile_4b(this->dlist++, sGfxPrintUnkData, 0, 1, G_IM_FMT_CI, 2, 8, 0, 0, 1, 7, 4,
                        G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMIRROR | G_TX_WRAP, 1, 3, G_TX_NOLOD, G_TX_NOLOD);

    gDPLoadTLUT(this->dlist++, 16, 320, sGfxPrintUnkTLUT);

    for (i = 1; i < 4; i++) {
        gDPSetTile(this->dlist++, G_IM_FMT_CI, G_IM_SIZ_4b, 1, 0, i * 2 + 1, 4, G_TX_NOMIRROR | G_TX_WRAP, 3,
                   G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 1, G_TX_NOLOD);
        gDPSetTileSize(this->dlist++, i * 2 + 1, 0, 0, 4, 28);
    }
}

/* GfxPrint_SetColor */
void func_800859BC(GfxPrint* this, u32 r, u32 g, u32 b, u32 a) {
    this->color.r = r;
    this->color.g = g;
    this->color.b = b;
    this->color.a = a;
    gDPPipeSync(this->dlist++);
    gDPSetPrimColorMod(this->dlist++, 0, 0, this->color.rgba);
}

/* GfxPrint_SetPosPx */
void func_80085A08(GfxPrint* this, s32 x, s32 y) {
    this->posX = this->baseX + (x << 2);
    this->posY = this->baseY + (y << 2);
}

/* GfxPrint_SetPos */
void func_80085A2C(GfxPrint* this, s32 x, s32 y) {
    func_80085A08(this, x << 3, y << 3);
}

/* GfxPrint_SetBasePosPx */
void func_80085A54(GfxPrint* this, s32 x, s32 y) {
    this->baseX = x << 2;
    this->baseY = y << 2;
}

/* GfxPrint_PrintCharImpl */
#ifdef NON_MATCHING
void func_80085A68(GfxPrint* this, u8 c) {
    u32 tile = (c & 0xFF) * 2;

    if (this->flag & GFXPRINT_UPDATE_MODE) {
        this->flag &= ~GFXPRINT_UPDATE_MODE;

        gDPPipeSync(this->dlist++);
        if (this->flag & GFXPRINT_USE_RGBA16) {
            gDPSetTextureLUT(this->dlist++, G_TT_RGBA16);
            gDPSetCycleType(this->dlist++, G_CYC_2CYCLE);
            gDPSetRenderMode(this->dlist++, G_RM_OPA_CI, G_RM_XLU_SURF2);
            gDPSetCombineMode(this->dlist++, G_CC_INTERFERENCE, G_CC_PASS2);
        } else {
            gDPSetTextureLUT(this->dlist++, G_TT_IA16);
            gDPSetCycleType(this->dlist++, G_CYC_1CYCLE);
            gDPSetRenderMode(this->dlist++, G_RM_XLU_SURF, G_RM_XLU_SURF2);
            gDPSetCombineMode(this->dlist++, G_CC_MODULATEIDECALA_PRIM, G_CC_MODULATEIDECALA_PRIM);
        }
    }

    if (this->flag & GFXPRINT_FLAG4) {
        gDPSetPrimColorMod(this->dlist++, 0, 0, 0);

            gSPTextureRectangle(this->dlist++, this->posX + 4, this->posY + 4, this->posX + 4 + 32, this->posY + 4 + 32,
                                (c & 3) << 1, (u16)(c & 4) * 64, (u16)(c >> 3) * 256, 1024, 1024);
        

        gDPSetPrimColorMod(this->dlist++, 0, 0, this->color.rgba);
    } 


    gSPTextureRectangle(this->dlist++, this->posX, this->posY, this->posX + 32, this->posY + 32, (u16)(tile & 7),
                        (u16)(c & 4) * 64, (u16)(c >> 3) * 256, 1024, 1024);
    

    this->posX += 32;
}
#else
#pragma GLOBAL_ASM("./asm/non_matchings/boot/gfxprint/func_80085A68.asm")
#endif

/* GfxPrint_PrintChar */
#pragma GLOBAL_ASM("./asm/non_matchings/boot/gfxprint/func_80085D74.asm")

/* GfxPrint_PrintStringWithSize */
void func_80085F30(GfxPrint* this, const void* buffer, size_t charSize, size_t charCount) {
    const char* str = (const char*)buffer;
    size_t count = charSize * charCount;

    while (count) {
        func_80085D74(this, *str++);
        count--;
    }
}

/* GfxPrint_PrintString */
void func_80085F8C(GfxPrint* this, const char* str) {
    while (*str) {
        func_80085D74(this, *(str++));
    }
}

/* GfxPrint_Callback */
GfxPrint* func_80085FE4(GfxPrint* this, const char* str, size_t size)  {
    func_80085F30(this, str, sizeof(char), size);
    return this;
}

/* GfxPrint_Init */
void func_80086010(GfxPrint* this) {
    this->flag &= ~GFXPRINT_OPEN;

    this->callback = func_80085FE4;
    
    this->dlist = NULL;
    this->posX = 0;
    this->posY = 0;
    this->baseX = 0;
    this->baseY = 0;
    this->color.rgba = 0;
    this->flag &= ~GFXPRINT_FLAG1;
    this->flag &= ~GFXPRINT_USE_RGBA16;
    this->flag |= GFXPRINT_FLAG4;
    this->flag |= GFXPRINT_UPDATE_MODE;
}

/* GfxPrint_Destroy */
void func_80086064(GfxPrint* this) {

}

/* GfxPrint_Open */
void func_8008606C(GfxPrint* this, Gfx* dlist) {
    if (!(this->flag & GFXPRINT_OPEN)) {
        this->flag |= GFXPRINT_OPEN;
        this->dlist = dlist;
        func_80085570(this);
    } 
}

/* GfxPrint_Close */
Gfx* func_800860A0(GfxPrint* this) {
    Gfx* ret;

    this->flag &= ~GFXPRINT_OPEN;
    ret = this->dlist;
    this->dlist = NULL;
    return ret;
}

/* GfxPrint_VPrintf */
void func_800860B8(GfxPrint* this, const char* fmt, va_list args) {
    func_80087900(&this->callback, fmt, args);
}

/* GfxPrint_Printf */
void func_800860D8(GfxPrint* this, const char* fmt, ...) {
    va_list args;
    va_start(args, fmt);

    func_800860B8(this, fmt, args);
}
