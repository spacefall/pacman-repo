#!/bin/sh

export ELECTRON_IS_DEV=0
exec electron-bin /usr/lib/authy/app.asar "$@"
