export RTE_SDK=/data/dpdk-stable-21.11.9
export RTE_TARGET=x86_64-native-linuxapp-gcc
export DPDK_TARGET=$RTE_TARGET
export DPDK_DIR=$RTE_SDK
export DPDK_BUILD=$DPDK_DIR/$DPDK_TARGET
export DPDK_MAKE_JOBS=24
export PKG_CONFIG_PATH=.:$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig:/usr/lib64/pkgconfig:$RTE_SDK/install/usr/local/lib64/pkgconfig
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH:/usr/local/lib
