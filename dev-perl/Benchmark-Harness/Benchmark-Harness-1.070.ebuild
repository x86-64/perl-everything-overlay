# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GLENNWOOD"
DIST_VERSION="1.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	>=dev-perl/Devel-Size-0.580
	>=dev-perl/Win32-OLE-0.140.300
	>=dev-perl/Win32-Process-Info-1.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

