# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ERWAN"
DIST_VERSION="0.13"
DIST_A="Math-Polynom-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Float
	dev-perl/accessors
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.100
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
