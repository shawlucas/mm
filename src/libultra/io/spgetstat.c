#include <ultra64.h>
#include <assert.h>

u32 __osSpGetStatus() {
    return *(vu32*)0xA4040010;
}
