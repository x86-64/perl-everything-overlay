# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="0.01"
DIST_A="Data-ArrayList-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Clone-0.001
	>=dev-perl/Moose-1.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
