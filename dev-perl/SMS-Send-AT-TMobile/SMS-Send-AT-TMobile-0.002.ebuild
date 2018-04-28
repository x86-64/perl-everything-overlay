# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.002"
DIST_A="SMS-Send-AT-TMobile-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SMS-Send-0.060
	>=virtual/perl-HTTP-Tiny-0.035
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-0.980
"
