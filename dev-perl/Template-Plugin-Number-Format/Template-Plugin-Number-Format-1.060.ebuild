# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DARREN"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Number-Format
	>=dev-perl/Template-Toolkit-2.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

