# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGRYSKI"
DIST_VERSION="0.04"
DIST_A="ShardedKV-Continuum-Jump-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-ConsistentHash-JumpHash-0.030
	>=dev-perl/JSON-XS-2.290
	>=dev-perl/Moose-2.000
	>=dev-perl/ShardedKV-0.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
