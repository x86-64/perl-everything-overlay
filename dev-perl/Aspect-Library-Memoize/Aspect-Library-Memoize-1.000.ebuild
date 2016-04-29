# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.00"
DIST_A="Aspect-Library-Memoize-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Aspect-1.000
	>=virtual/perl-Memoize-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
