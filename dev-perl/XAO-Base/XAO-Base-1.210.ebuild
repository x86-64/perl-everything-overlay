# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMALTSEV"
DIST_VERSION="1.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.390
	>=dev-perl/Error-0.170
	>=dev-perl/JSON-2.940
	>=virtual/perl-Digest-SHA-5.470
	>=virtual/perl-Encode-2.420
	>=virtual/perl-File-Path-2.090
	>=virtual/perl-Storable-2.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Unit-Lite-0.120.200
	>=virtual/perl-Test-Harness-3.350
"

