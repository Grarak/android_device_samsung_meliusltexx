#!/bin/sh

set -e

export DEVICE=meliusltexx
export VENDOR=samsung
./../melius-common/extract-files.sh $@
