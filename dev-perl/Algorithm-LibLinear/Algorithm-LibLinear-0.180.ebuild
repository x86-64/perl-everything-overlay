# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEKIA"
DIST_VERSION="0.18"
DIST_A="Algorithm-LibLinear-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Smart-Args
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-XSUtil-0.140
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-LeakTrace
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
