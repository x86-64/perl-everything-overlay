# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIBUYA"
DIST_VERSION="0.02"
DIST_A="Amon2-Setup-Flavor-Teng-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-3.120
	>=dev-perl/DBD-SQLite-1.330
	>=dev-perl/Teng-0.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
