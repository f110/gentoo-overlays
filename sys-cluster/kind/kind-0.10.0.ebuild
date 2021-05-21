EAPI=7

DESCRIPTION="Kubernetes In Docker - local clusters for testing Kubernetes"
HOMEPAGE="https://kind.sigs.k8s.io"
SRC_URI="https://github.com/kubernetes-sigs/kind/releases/download/v${PV}/kind-linux-amd64"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"

RDEPEND="app-emulation/docker"
BDEPEND=""

S=${WORKDIR}

src_unpack() {
	cp ${DISTDIR}/kind-linux-amd64 ./kind
}

src_install() {
	dobin kind
}
