# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.01"
DIST_A="Math-Series-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Sequence-1.000
	>=dev-perl/Math-Symbolic-0.128
	>=dev-perl/Parse-RecDescent-1.800
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"