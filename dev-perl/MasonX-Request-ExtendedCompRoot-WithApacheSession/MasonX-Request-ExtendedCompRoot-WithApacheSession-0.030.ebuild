# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGP"
DIST_VERSION="0.03"
DIST_A="MasonX-Request-ExtendedCompRoot-WithApacheSession-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MasonX-Request-ExtendedCompRoot-0.030
	>=dev-perl/MasonX-Request-WithApacheSession-0.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
