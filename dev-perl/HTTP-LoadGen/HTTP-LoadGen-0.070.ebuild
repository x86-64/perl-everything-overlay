# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OPI"
DIST_VERSION="0.07"
DIST_A="HTTP-LoadGen-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.261
	>=dev-perl/Async-Interrupt-1.050
	>=dev-perl/Coro-5.230
	>=dev-perl/IPC-ScoreBoard-0.030
	>=dev-perl/Net-SSLeay-1.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
