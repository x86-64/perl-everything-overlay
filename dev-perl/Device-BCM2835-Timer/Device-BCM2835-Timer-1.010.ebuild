# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDY"
DIST_VERSION="1.01"
DIST_A="Device-BCM2835-Timer-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Sys-Mmap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
