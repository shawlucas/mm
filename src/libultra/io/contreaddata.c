#include <ultra64.h>
#include <global.h>

s32 osContStartReadData(OSMesgQueue* mq) {
    s32 ret;
    int i;

    __osSiGetAccess();

    if (__osContLastCmd != 1) {
        __osPackReadData();
        __osSiRawStartDma(1, &__osContPifRam);
        osRecvMesg(mq, NULL, 1);
    }

    ret = __osSiRawStartDma(0, &__osContPifRam);
    __osContLastCmd = 1;

    __osSiRelAccess();

    return ret;
}

void osContGetReadData(OSContPad* data) {
    u8* ptr;
    __OSContReadHeader readformat;
    int i;

    ptr = (u8*)__osContPifRam.ram;
    for (i = 0; i < __osMaxControllers; i++, ptr += sizeof(__OSContReadHeader), data++) {
        readformat = *(__OSContReadHeader*)ptr;
        data->errno = (readformat.rxsize & 0xc0) >> 4;
        if (data->errno == 0) {
            data->button = readformat.button;
            data->stick_x = readformat.joyX;
            data->stick_y = readformat.joyY;
        }
    };
}

void __osPackReadData() {
    u8* ptr;
    __OSContReadHeader readformat;
    int i;

    ptr = (u8*)__osContPifRam.ram;
    for (i = 0; i < 0xF; i++) {
        __osContPifRam.ram[i] = 0;
    }

    __osContPifRam.status = 1;
    readformat.align = 255;
    readformat.txsize = 1;
    readformat.rxsize = 4;
    readformat.poll = 1;
    readformat.button = 65535;
    readformat.joyX = -1;
    readformat.joyY = -1;
    for (i = 0; i < __osMaxControllers; i++) {
        *(__OSContReadHeader*)ptr = readformat;
        ptr += sizeof(__OSContReadHeader);
    }
    *ptr = 254;
}
