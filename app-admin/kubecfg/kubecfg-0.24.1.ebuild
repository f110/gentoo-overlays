EAPI=7

DESCRIPTION="A tool for managing complex enterprise Kubernetes environments as code"
HOMEPAGE="https://github.com/kubecfg/kubecfg"
SRC_URI="https://github.com/kubecfg/kubecfg/releases/download/v${PV}/kubecfg-linux-amd64"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"

S=${WORKDIR}

src_unpack() {
	cp ${DISTDIR}/kubecfg-linux-amd64 ./kubecfg
}

src_install() {
	dobin kubecfg
}
