# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.05"
DIST_A="Devel-Optrace-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-ExtUtils-ParseXS
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
