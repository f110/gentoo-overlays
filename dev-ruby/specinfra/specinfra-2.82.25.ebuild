EAPI=7
USE_RUBY="ruby26"

DESCRIPTION="Command Execution Framework for serverspec, itamae and so on"
HOMEPAGE="https://serverspec.org"
SRC_URI="https://github.com/mizzy/specinfra/archive/v${PN}.tar.gz -> ${P}.tar.gz"

inherit ruby-fakegem

RUBY_FAKEGEM_GEMSPEC="${PN}.gemspec"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"

ruby_add_rdepend "
	>=dev-ruby/net-scp-1.2.1-r1
	>=dev-ruby/net-ssh-5.2.0
	>=dev-ruby/net-telnet-0.1.1
	>=dev-ruby/sfl-2.2-r1"
