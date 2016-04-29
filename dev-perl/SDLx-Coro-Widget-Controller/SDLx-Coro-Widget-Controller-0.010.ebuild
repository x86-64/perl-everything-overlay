# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWWAIID"
DIST_VERSION="0.01"
DIST_A="SDLx-Coro-Widget-Controller-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Coro
	dev-perl/EV
	dev-perl/SDLx-Widget
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
