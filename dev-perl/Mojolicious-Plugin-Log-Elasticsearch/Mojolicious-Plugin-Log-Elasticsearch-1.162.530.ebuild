# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JUSTIN"
DIST_VERSION="1.162530" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-4.630
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

