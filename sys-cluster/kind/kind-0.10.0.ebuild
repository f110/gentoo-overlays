EAPI=7

DESCRIPTION="Kubernetes In Docker - local clusters for testing Kubernetes"
HOMEPAGE="https://kind.sigs.k8s.io"
SRC_URI="https://github.com/kubernetes-sigs/kind/releases/download/v${PV}/kind-linux-amd64"

LICENSE=""
SLOT="0"
KEYWORDS="amd64"

RDEPEND="app-emulator/docker"
BDEPEND=""

S=${WORKDIR}

src_unpack() {
	cp ${DISTDIR}/kind-linux-amd64 ./kind
}

src_install() {
	dobin kind
}
