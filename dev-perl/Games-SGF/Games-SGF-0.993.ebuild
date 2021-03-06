# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WHITCODE"
DIST_VERSION="0.993" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/enum-1.016
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-perl/Pod-Coverage-0.190
	>=dev-perl/Test-Pod-1.260
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Scalar-List-Utils-1.140
	>=virtual/perl-Test-Simple-0.700
"

