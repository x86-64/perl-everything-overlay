# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Sub-Install-0.920
	>=dev-perl/Sub-Uplevel-0.200.200
	>=dev-perl/Task-Weaken-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.290
	>=dev-perl/Test-NoWarnings-0.084
	>=virtual/perl-Test-Simple-0.700
"

