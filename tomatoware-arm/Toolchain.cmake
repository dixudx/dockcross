set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_C_COMPILER /opt/tomatoware/arm-soft-mmc/usr/bin/arm-linux-gcc)
set(CMAKE_CXX_COMPILER /opt/tomatoware/arm-soft-mmc/usr/bin/arm-linux-g++)
#SET(CMAKE_FIND_ROOT_PATH /home/lance/cross-python/mmc)
set(CMAKE_INSTALL_PREFIX /mmc)
set(CMAKE_C_FLAGS -march=armv7-a -mtune=cortex-a9)
set(CMAKE_CXX_FLAGS -march=armv7-a -mtune=cortex-a9)
set(CMAKE_EXE_LINKER_FLAGS -L/home/lance/cross-python/mmc/lib -s -Wl,--dynamic-linker=/mmc/lib/ld-uClibc.so.1 -Wl,-rpath,/mmc/lib -Wl,-rpath-link,/home/lance/cross-python/mmc/lib)
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(cross_triple "arm-linux")

#set(CMAKE_FIND_ROOT_PATH /usr/${cross_triple} /usr/${cross_triple}/libc/usr)
#set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
#set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
#set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_CROSSCOMPILING_EMULATOR /usr/bin/qemu-arm)
