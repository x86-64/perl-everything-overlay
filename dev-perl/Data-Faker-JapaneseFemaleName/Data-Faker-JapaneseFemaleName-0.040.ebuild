# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOKUTIN"
DIST_VERSION="0.04"
DIST_A="Data-Faker-JapaneseFemaleName-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Faker-0.070
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Pod-Parser-1.350
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
