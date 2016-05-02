# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STBEY"
DIST_VERSION="1.1"
DIST_A="Bundle-STBEY-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bit-Vector-7.100
	>=dev-perl/Carp-Clan-6.040
	>=dev-perl/Data-Locations-5.500
	>=dev-perl/Date-Calc-6.200
	>=dev-perl/Date-Calc-XS-6.200
	>=dev-perl/Math-MatrixBool-5.800
	>=dev-perl/Set-IntRange-5.200
	>=virtual/perl-Storable-2.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"