# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.260
	>=dev-perl/IO-Socket-SSL-2.020
	>=dev-perl/JSON-Tiny-0.540
	>=dev-perl/Moo-2.003.004
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/namespace-clean-0.260
	>=dev-perl/strictures-2.000
	>=virtual/perl-Carp-1.360
	>=virtual/perl-HTTP-Tiny-0.056
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

