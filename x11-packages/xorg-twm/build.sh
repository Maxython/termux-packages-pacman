TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Tab Window Manager for the X Window System"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.0.11
TERMUX_PKG_REVISION=5
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/app/twm-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=f4e8a842dec410e79741f25ed4dfac09df080835d0bba2e3983b5914569b68c7
TERMUX_PKG_DEPENDS="libice, libsm, libx11, libxext, libxmu, libxrandr, libxt"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"

