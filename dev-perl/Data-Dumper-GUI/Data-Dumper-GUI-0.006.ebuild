# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.006"
DIST_A="Data-Dumper-GUI-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Size-0.790
	>=dev-perl/Exporter-Tiny-0.026
	>=dev-perl/Moo-1.002.000
	>=dev-perl/Prima-1.360
	>=dev-perl/Type-Tiny-0.012
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
