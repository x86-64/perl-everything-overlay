# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPH"
DIST_VERSION="0.32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.010
	>=dev-perl/AnyEvent-RipeRedis-0.380
	>=dev-perl/List-MoreUtils-0.410
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Clone-0.380
	>=dev-perl/Test-Fatal-0.013
	>=dev-perl/Test-MockObject-1.201.505.270
	>=virtual/perl-Test-Simple-0.980
"

