# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6
inherit font

MY_PN="GL-Tsukiji-5go"
DESCRIPTION="An old Japanese font originally created by Tokyo Tsukiji Kappan"
HOMEPAGE="http://gutenberg.osdn.jp/ja/license.html"
SRC_URI="http://osdn.jp/projects/gutenberg/downloads/33331/${MY_PN}.ttf http://osdn.jp/projects/gutenberg/downloads/33331/${MY_PN}-readme.txt"

LICENSE="Gutenberg"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S=${WORKDIR}
FONT_SUFFIX="ttf"
FONT_S="${S}"

DOCS="${MY_PN}-readme.txt"

src_unpack() {
	for a in ${A}; do
		cp ${DISTDIR}/${a} ${S}
	done
}
