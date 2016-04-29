# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AHOYING"
DIST_VERSION="0.21"
DIST_A="POE-Component-Client-Traceroute-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-0.110
	>=virtual/perl-Time-HiRes-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
