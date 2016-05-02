# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEDAR"
DIST_VERSION="0.09"
DIST_A="Device-Nest-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/libwww-perl-6.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"