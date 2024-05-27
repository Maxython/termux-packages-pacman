TERMUX_PKG_HOMEPAGE=https://gitlab.gnome.org/GNOME/adwaita-icon-theme
TERMUX_PKG_DESCRIPTION="GNOME standard icons"
TERMUX_PKG_LICENSE="LGPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="46.2"
TERMUX_PKG_SRCURL=https://download.gnome.org/sources/adwaita-icon-theme/${TERMUX_PKG_VERSION%.*}/adwaita-icon-theme-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=beb126b9429339ba762e0818d5e73b2c46f444975bf80076366eae2d0f96b5cb
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="hicolor-icon-theme, librsvg"
TERMUX_PKG_RM_AFTER_INSTALL="share/icons/Adwaita/icon-theme.cache"
