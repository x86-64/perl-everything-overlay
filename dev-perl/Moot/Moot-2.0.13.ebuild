# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="v2.0.13"
DIST_A="Moot-2.0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Moot-0.001
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"
DEPEND="
	${RDEPEND}
"
