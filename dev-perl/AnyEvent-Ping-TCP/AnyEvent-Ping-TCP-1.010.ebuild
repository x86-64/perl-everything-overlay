# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PODONNELL"
DIST_VERSION="1.01"
DIST_A="AnyEvent-Ping-TCP-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.000
	>=virtual/perl-Time-HiRes-1.971.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"