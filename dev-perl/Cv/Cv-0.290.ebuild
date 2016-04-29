# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUTA"
DIST_VERSION="0.29"
DIST_A="Cv-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/extutils-pkgconfig-1.120
	>=virtual/perl-ExtUtils-MakeMaker-6.620
	>=virtual/perl-ExtUtils-ParseXS-2.220
"
DEPEND="
	${RDEPEND}
"
