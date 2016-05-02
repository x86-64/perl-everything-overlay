# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="kif"
DIST_VERSION="2.01"
DIST_A="kif-2.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/StanzaFile-1.000
	>=virtual/perl-Getopt-Long-2.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"