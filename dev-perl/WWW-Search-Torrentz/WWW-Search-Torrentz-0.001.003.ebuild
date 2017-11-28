# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.001003"
DIST_A="WWW-Search-Torrentz-0.001003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Tree
	dev-perl/URI
	dev-perl/WWW-Search
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
