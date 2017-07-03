# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AEREAL"
DIST_VERSION="0.01"
DIST_A="MouseX-Types-Data-Monad-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Monad
	dev-perl/Mouse
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Devel-Cover
	dev-perl/Devel-Cover-Report-Coveralls
	>=virtual/perl-Test-Simple-0.980
"
