#include <ultra64.h>
#include <ultra64/controller.h>
#include <global.h>

UNK_TYPE4 D_80097E40 = 0;

s32 osContInit(OSMesgQueue* mq, u8* bitpattern, OSContStatus* data) {
    OSMesg dummy;
    s32 ret = 0;
    OSTime t;
    OSTimer mytimer;
    OSMesgQueue timerMesgQueue;

    if (D_80097E40 != 0) {
        return 0;
    }

    D_80097E40 = 1;

    t = osGetTime();
    if (t < 0x165A0BC) {
        osCreateMesgQueue(&timerMesgQueue, &dummy, 1);
        osSetTimer(&mytimer, 0x165A0BC - t, 0, &timerMesgQueue, &dummy);
        osRecvMesg(&timerMesgQueue, &dummy, OS_MESG_BLOCK);
    }

    __osMaxControllers = 4;

    __osPackRequestData(0);

    ret = __osSiRawStartDma(1, &__osContPifRam);
    osRecvMesg(mq, &dummy, 1);

    ret = __osSiRawStartDma(0, &__osContPifRam);
    osRecvMesg(mq, &dummy, 1);

    __osContGetInitData(bitpattern, data);
    __osContLastCmd = 0;
    __osSiCreateAccessQueue();
    osCreateMesgQueue(&D_8009CF38, D_8009CF50, 1);

    return ret;
}

void __osContGetInitData(u8* pattern, OSContStatus* data) {
    u8* ptr;
    __OSContRequestHeader requestformat;
    int i;
    u8 bits;

    bits = 0;
    ptr = (u8*)__osContPifRam.ram;
    for (i = 0; i < __osMaxControllers; i++, ptr += sizeof(requestformat), data++) {
        requestformat = *(__OSContRequestHeader*)ptr;
        data->errno = (requestformat.rxsize & 0xc0) >> 4;
        if (data->errno == 0) {
            data->type = requestformat.typel << 8 | requestformat.typeh;
            data->status = requestformat.status;

            bits |= 1 << i;
        }
    }
    *pattern = bits;
}

void __osPackRequestData(u8 cmd) {
    u8* ptr;
    __OSContRequestHeader requestformat;
    int i;

    for (i = 0; i < 0xF; i++) {
        __osContPifRam.ram[i] = 0;
    }

    __osContPifRam.status = 1;
    ptr = (u8*)__osContPifRam.ram;
    requestformat.align = 255;
    requestformat.txsize = 1;
    requestformat.rxsize = 3;
    requestformat.poll = cmd;
    requestformat.typeh = 255;
    requestformat.typel = 255;
    requestformat.status = 255;
    requestformat.align1 = 255;

    for (i = 0; i < __osMaxControllers; i++) {
        *(__OSContRequestHeader*)ptr = requestformat;
        ptr += sizeof(requestformat);
    }
    *ptr = 254;
}
