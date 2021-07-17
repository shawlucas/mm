#include <ultra64.h>
#include <ultra64/internal.h>
#include <global.h>

void* osViGetNextFramebuffer(void) {
    register u32 saveMask;
    void* framep;

    saveMask = __osDisableInt();

    framep = __osViNext->buffer;

    __osRestoreInt(saveMask);

    return framep;
}
