EAPI=7

DESCRIPTION="Remote repository management made easy"
HOMEPAGE="https://github.com/x-motemen/ghq"
SRC_URI="https://github.com/x-motemen/ghq/releases/download/v${PV}/ghq_linux_amd64.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"

S=${WORKDIR}/ghq_linux_amd64

RDEPEND=""

src_install() {
	dobin ghq
}
