# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.01"
DIST_A="Log-Any-Proxy-Patch-UseDataDmp-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dmp
	>=dev-perl/Log-Any-1.000
	>=dev-perl/Module-Patch-0.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
