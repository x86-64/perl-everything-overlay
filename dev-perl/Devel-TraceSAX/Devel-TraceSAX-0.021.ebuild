# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBS"
DIST_VERSION="0.021" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-TraceCalls-0.030
	dev-perl/XML-SAX-Machines
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

