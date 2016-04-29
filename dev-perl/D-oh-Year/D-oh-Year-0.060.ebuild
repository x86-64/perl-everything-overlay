# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="0.06"
DIST_A="D-oh-Year-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/base-1.020
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
