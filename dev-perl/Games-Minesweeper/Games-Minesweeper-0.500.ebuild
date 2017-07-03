# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OESI"
DIST_VERSION="0.5"
DIST_A="Games-Minesweeper-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/File-HomeDir
	>=dev-perl/Gtk2-1.043
	dev-perl/SDL
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
