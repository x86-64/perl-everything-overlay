# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHARRER"
DIST_VERSION="0.13.107" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Readonly-1.030
	>=dev-perl/TimeDate-2.270
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-File-Temp-0.200
	>=virtual/perl-IO-1.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

