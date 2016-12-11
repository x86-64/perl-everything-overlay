# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.32"
DIST_A="Net-SNMP-XS-1.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Canary-Stability
	>=dev-perl/Guard-1.000
	dev-perl/Net-SNMP
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"
DEPEND="
	${RDEPEND}
"
