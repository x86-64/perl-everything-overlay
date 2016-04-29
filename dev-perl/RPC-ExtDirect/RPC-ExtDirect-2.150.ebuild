# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKAREV"
DIST_VERSION="2.15"
DIST_A="RPC-ExtDirect-2.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.000
	>=virtual/perl-Attribute-Handlers-0.870
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
