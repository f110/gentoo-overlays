EAPI=7

DESCRIPTION="A user-friendly launcher for Bazel"
HOMEPAGE="https://github.com/bazelbuild/bazelisk"
SRC_URI="https://github.com/bazelbuild/bazelisk/releases/download/v${PV}/bazelisk-linux-amd64"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64"

S=${WORKDIR}

src_unpack() {
	cp ${DISTDIR}/bazelisk-linux-amd64 ./bazelisk
}

src_install() {
	dobin bazelisk
}
