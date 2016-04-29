# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.101"
DIST_A="MooX-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-OptList-0.107
	>=dev-perl/Import-Into-1.000.003
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moo-0.091.004
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
