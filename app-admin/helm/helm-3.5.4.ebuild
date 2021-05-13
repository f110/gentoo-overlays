EAPI=7

DESCRIPTION="The Kubernetes Package Manager"
HOMEPAGE="https://helm.sh"
SRC_URI="https://get.helm.sh/helm-v${PV}-linux-amd64.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"

S=${WORKDIR}/linux-amd64

src_install() {
	dobin helm
}
