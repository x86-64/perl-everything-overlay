# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MONS"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/XML-Hash-LX-0.060
	>=dev-perl/lib-abs-0.900
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

