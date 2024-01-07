#!/bin/sh
exec electron /usr/lib/vencord/app.asar \
			 --ozone-platform-hint=auto \
			 --enable-features=WaylandWindowDecorations \
			 "${flags[@]}" "$@"
