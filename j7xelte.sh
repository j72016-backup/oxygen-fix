#!/bin/bash

export ARCH=arm64
export ANDROID_MAJOR_VERSION=p
export CROSS_COMPILE=../linaro4.2.1/bin/aarch64-linux-gnu-
make exynos7870-j7xelte_defconfig
make -j10
