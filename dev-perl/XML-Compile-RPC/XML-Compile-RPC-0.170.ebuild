# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-0.280
	>=dev-perl/XML-Compile-1.080
	>=dev-perl/XML-Compile-Cache-0.920
	>=dev-perl/XML-Compile-Tester-0.050
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.540
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

