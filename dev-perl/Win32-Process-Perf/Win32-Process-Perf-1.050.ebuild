# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPAGITSCH"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.600
	>=dev-perl/Win32-Locale-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

