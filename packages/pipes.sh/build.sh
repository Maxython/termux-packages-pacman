TERMUX_PKG_HOMEPAGE=https://github.com/pipeseroni/pipes.sh
TERMUX_PKG_DESCRIPTION="Animated pipes terminal screensaver"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@Efreak"
TERMUX_PKG_VERSION=2018.02.24
TERMUX_PKG_SRCURL=https://github.com/pipeseroni/pipes.sh/archive/581792d4e0ea51e15889ba14a85db1bc9727b83d.zip
TERMUX_PKG_SHA256=79c7b29a687e24e0661e84cdc838520f6296470aa72f63d413cedd825d45fa1e
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_DEPENDS=bash

termux_step_make_install() {
	cd "$TERMUX_PKG_SRCDIR"
	make install PREFIX=$TERMUX_PREFIX
}
