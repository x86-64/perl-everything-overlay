# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAMOD"
DIST_VERSION="0.0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.800
	>=dev-perl/Inline-C-0.750
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

