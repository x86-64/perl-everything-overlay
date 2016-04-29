# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDRIBIN"
DIST_VERSION="1.02"
DIST_A="Palm-Zetetic-Strip-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Palm-PDB
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
