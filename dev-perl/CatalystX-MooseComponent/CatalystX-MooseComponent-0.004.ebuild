# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HDP"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/Moose-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

