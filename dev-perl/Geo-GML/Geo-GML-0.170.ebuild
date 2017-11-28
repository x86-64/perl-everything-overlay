# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.17"
DIST_A="Geo-GML-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geo-Point-0.900
	>=dev-perl/Log-Report-0.190
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/XML-Compile-1.580
	>=dev-perl/XML-Compile-Cache-1.050
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
