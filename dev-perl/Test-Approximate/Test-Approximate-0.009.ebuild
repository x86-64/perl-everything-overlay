# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TADEG"
DIST_VERSION="0.009"
DIST_A="Test-Approximate-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Deep-0.114
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
