TERMUX_PKG_HOMEPAGE=https://www.libssh2.org
TERMUX_PKG_DESCRIPTION="Client-side library implementing the SSH2 protocol"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.10.0
TERMUX_PKG_SRCURL=https://www.libssh2.org/download/libssh2-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=2d64e90f3ded394b91d3a2e774ca203a4179f69aebee03003e5a6fa621e41d51
TERMUX_PKG_DEPENDS="openssl, zlib"
TERMUX_PKG_BREAKS="libssh2-dev"
TERMUX_PKG_REPLACES="libssh2-dev"

