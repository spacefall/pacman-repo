#!/bin/sh
exec electron-bin /usr/lib/vencord/app.asar \
			 --ozone-platform-hint=auto \
			 --enable-features=WaylandWindowDecorations \
			 "${flags[@]}" "$@"
