# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="2.052" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Model-2.111
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-Model-Itself-2.012
	>=dev-perl/Module-Build-0.340
	dev-perl/Path-Tiny
	virtual/perl-Getopt-Long
	dev-perl/Config-Model-Tester
"

