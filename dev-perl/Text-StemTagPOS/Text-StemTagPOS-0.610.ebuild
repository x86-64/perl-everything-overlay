# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUBINA"
DIST_VERSION="0.61"
DIST_A="Text-StemTagPOS-0.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.140
	>=dev-perl/Lingua-EN-Tagger-0.150
	>=dev-perl/Lingua-Stem-Snowball-0.952
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
