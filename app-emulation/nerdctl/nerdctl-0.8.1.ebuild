EAPI=7

DESCRIPTION="Docker-compatible CLI for containerd, with suuport for Compose"
HOMEPAGE="https://github.com/containerd/nerdctl"
SRC_URI="https://github.com/containerd/nerdctl/releases/download/v${PV}/nerdctl-${PV}-linux-amd64.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"

S=${WORKDIR}

src_install() {
	dobin nerdctl
}
