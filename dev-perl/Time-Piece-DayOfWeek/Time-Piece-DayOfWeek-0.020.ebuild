# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSHY"
DIST_VERSION="0.02"
DIST_A="Time-Piece-DayOfWeek-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.023
	>=virtual/perl-Test-Simple-0.880
"
