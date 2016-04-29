# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.78"
DIST_A="XML-Compile-SOAP-0.78.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-0.170
	>=dev-perl/Test-Deep-0.095
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/XML-Compile-0.960
	>=dev-perl/XML-Compile-Tester-0.040
	>=dev-perl/libwww-perl-5.803
	>=virtual/perl-Test-Simple-0.540
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
