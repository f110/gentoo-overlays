EAPI=7

LUA_COMPAT=( lua5-{1..3} luajit )

inherit lua

DESCRIPTION="New FFI-based API for lua-nginx-module"
HOMEPAGE="https://github.com/openresty/lua-resty-core"
SRC_URI="https://github.com/openresty/lua-resty-core/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"

REQUIRED_USE="${LUA_REQUIRED_USE}"

S=${WORKDIR}/lua-resty-core-${PV}

RDEPEND=""

# nothing
src_compile() { :; }

lua_src_install() {
	emake DESTDIR="${ED}" install
}

src_install() {
	lua_foreach_impl lua_src_install
}
