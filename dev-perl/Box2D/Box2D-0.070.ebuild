# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JTPALMER"
DIST_VERSION="0.07"
DIST_A="Box2D-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Box2D-0.103
	>=dev-perl/ExtUtils-CppGuess-0.070
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Build-WithXSpp-0.110
	>=dev-perl/ExtUtils-Typemaps-Default-0.040
	>=dev-perl/ExtUtils-XSpp-0.160
	virtual/perl-Test-Simple
"
