# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONATAYAH"
DIST_VERSION="0.00004"
DIST_A_EXT="zip" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.170
	>=dev-perl/URI-3.290
	>=dev-perl/libwww-perl-5.834
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

