EAPI=7

DESCRIPTION="Customization of kubernetes YAML configurations"
HOMEPAGE="https://kustomize.io"
SRC_URI="https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv${PV}/kustomize_v${PV}_linux_amd64.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"

S=${WORKDIR}

src_install() {
	dobin kustomize
}
