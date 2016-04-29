# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCANTRELL"
DIST_VERSION="1.01"
DIST_A="Params-Validate-Dependencies-all_or_none_of-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Params-Validate-Dependencies-1.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
