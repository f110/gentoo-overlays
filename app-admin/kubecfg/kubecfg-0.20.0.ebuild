# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A tool for managing complex enterprise Kubernetes environments as code"
HOMEPAGE="https://github.com/bitnami/kubecfg"
SRC_URI="https://github.com/bitnami/kubecfg/releases/download/v${PV}/kubecfg-linux-amd64"

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
