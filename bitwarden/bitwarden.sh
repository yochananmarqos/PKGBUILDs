#!/bin/sh
export ELECTRON_IS_DEV=0
exec electron9 /usr/lib/bitwarden/resources/app.asar $@
