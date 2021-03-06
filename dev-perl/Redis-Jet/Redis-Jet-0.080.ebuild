# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckCompiler-0.040
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Test-LeakTrace-0.150
	>=dev-perl/Test-RedisServer-0.200
	>=dev-perl/Test-TCP-2.000
	>=virtual/perl-Test-Simple-0.980
"

