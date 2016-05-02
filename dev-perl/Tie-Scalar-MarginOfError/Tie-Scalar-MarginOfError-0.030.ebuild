# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRYTOAST"
DIST_VERSION="0.03"
DIST_A="Tie-Scalar-MarginOfError-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"