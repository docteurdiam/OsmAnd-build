#!/bin/bash
if [ -z "$OSMAND_BUILD_TOOL" ]; then
	OSMAND_BUILD_TOOL=makefile
fi
OSMAND_TARGET_PREFIX="$OSMAND_TARGET_PREFIX" OSMAND_TARGET=amd64-linux-gcc "$(dirname $0)/utils/$OSMAND_BUILD_TOOL.sh" "$@"