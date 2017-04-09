# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="0.100"
DIST_A="Reflex-0.100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.020.300
	>=dev-perl/MooseX-Role-Parameterized-0.230
	>=dev-perl/POE-1.294
	>=virtual/perl-Scalar-List-Utils-1.230
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
