#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))
#bash $SHELL_FOLDER/../common/kernel_5.15.sh

curl -sfL https://raw.githubusercontent.com/coolsnowwolf/lede/aa3f8bc7380f4c8526a7c70b67bbb7d820508891/target/linux/generic/hack-5.10/953-net-patch-linux-kernel-to-support-shortcut-fe.patch -o target/linux/generic/hack-5.10/953-net-patch-linux-kernel-to-support-shortcut-fe.patch

