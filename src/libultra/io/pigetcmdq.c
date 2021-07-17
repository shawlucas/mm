#include <ultra64.h>
#include <ultra64/internal.h>
#include <global.h>

OSMesgQueue* osPiGetCmdQueue(void) {
    if (!__osPiDevMgr.initialized) {
        return NULL;
    }

    return __osPiDevMgr.cmdQueue;
}
