# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CODEHEX"
DIST_VERSION="0.02"
DIST_A="List-Flatten-XS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-XSUtil-0.030
	dev-perl/Test-LeakTrace
	dev-perl/Test-Valgrind
	>=virtual/perl-Test-Simple-0.980
"
