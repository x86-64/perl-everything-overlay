# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WBRASWELL"
DIST_VERSION="0.100000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Changes-0.400.002
	>=dev-perl/RPerl-1.600
	>=dev-perl/SDL-2.546
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-Number-Delta-1.060
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

