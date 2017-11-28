# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FPIVARI"
DIST_VERSION="2.04"
DIST_A="Math-MagicSquare-2.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/GD
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
