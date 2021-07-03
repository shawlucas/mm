#include <ultra64.h>
#include <global.h>

OSViContext* __osViGetCurrentContext(void) {
    return __osViCurr;
}
