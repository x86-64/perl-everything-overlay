# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SULLR"
DIST_VERSION="0.702"
DIST_A="Net-SIP-0.702.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-0.560
	>=virtual/perl-Socket-1.950
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
