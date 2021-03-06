# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FROGGS"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Box2D-0.106
	>=dev-perl/ExtUtils-CppGuess-0.120
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Build-WithXSpp-0.140
	dev-perl/ExtUtils-Typemaps-Default
	>=dev-perl/ExtUtils-XSpp-0.180
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

