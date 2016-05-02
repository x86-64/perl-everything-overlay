# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.001"
DIST_A="Moove-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-OptList-0.109
	>=dev-perl/Function-Parameters-1.070.300
	>=dev-perl/Import-Into-1.002.004
	>=dev-perl/Syntax-Feature-Try-1.003
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/strictures-2.000
	dev-perl/syntax
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"