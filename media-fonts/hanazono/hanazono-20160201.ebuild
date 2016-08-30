# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6
inherit font

DESCRIPTION="An Unicode font with a variety of kanji"
HOMEPAGE="http://fonts.jp/hanazono/"
SRC_URI="https://osdn.jp/dl/hanazono-font/${P}.zip"

LICENSE="OFL hanazono"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S="${WORKDIR}"
FONT_SUFFIX="ttf"
FONT_S="${S}"

DOCS="README.txt THANKS.txt"
