# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.02"
DIST_A="App-PPI-Dumper-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PPI
	dev-perl/Test-Output
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=virtual/perl-Test-Simple-0.950
"
DEPEND="
	${RDEPEND}
"
