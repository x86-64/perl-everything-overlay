# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BKB"
DIST_VERSION="0.06"
DIST_A="Lingua-JA-Gairaigo-Fuzzy-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-JA-Moji-0.240
	>=dev-perl/Text-Fuzzy-0.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
