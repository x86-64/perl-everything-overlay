# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.041"
DIST_A="Math-ProvablePrime-0.041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Math-BigInt-1.999.806
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Class-0.400
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Test-NoWarnings-0.010
	>=virtual/perl-Test-Simple-0.010
"
