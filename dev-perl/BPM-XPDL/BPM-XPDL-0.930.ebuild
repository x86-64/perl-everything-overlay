# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.93"
DIST_A="BPM-XPDL-0.93.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-0.230
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/XML-Compile-1.510
	>=dev-perl/XML-Compile-Cache-0.995
	>=dev-perl/XML-Compile-Tester-0.050
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
