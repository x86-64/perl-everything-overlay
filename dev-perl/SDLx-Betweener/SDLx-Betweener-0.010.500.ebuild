# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0105"
DIST_A="SDLx-Betweener-0.0105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-SDL-1.430
	>=dev-perl/Moose-2.040.200
	>=dev-perl/SDL-2.536
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
