# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOBULL"
DIST_VERSION="1.03"
DIST_A="Tie-OneOff-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Scalar-List-Utils-1.070
	>=virtual/perl-Test-Simple-0.680
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"