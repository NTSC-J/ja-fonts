# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6
inherit font

MY_P="${PN}${PV/.}"

DESCRIPTION="Japanese IPA font with IVS support"
HOMEPAGE="http://mojikiban.ipa.go.jp/1300.html"
SRC_URI="http://dl.mojikiban.ipa.go.jp/IPAmjMincho/${MY_P}.zip"

LICENSE="IPAfont"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""
RESTRICT="binchecks strip test"

DEPEND="app-arch/unzip"
RDEPEND=""
S="${WORKDIR}"

FONT_SUFFIX="ttf"
FONT_S="${S}"
DOCS="Readme*.txt"
