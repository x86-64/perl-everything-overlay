# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.00001"
DIST_A="Benchmark-ProgressBar-0.00001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Term-ProgressBar
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
