# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THORGIS"
DIST_VERSION="2.003003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Param-3.000
	dev-perl/Math-Spline
	>=dev-perl/Text-ASCIIPipe-1.001
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-lang/perl
	virtual/perl-Test-Simple
"

