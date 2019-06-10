#!/bin/bash

export ARCH=arm64
export ANDROID_MAJOR_VERSION=p
export CROSS_COMPILE=../toolchain/bin/aarch64-linux-android-
make exynos7870-j7xelte_defconfig
make -j10
