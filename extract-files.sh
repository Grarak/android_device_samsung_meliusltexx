#!/bin/sh

set -e

export DEVICE=melius-common
export VENDOR=samsung
./../$DEVICE/extract-files.sh $@
