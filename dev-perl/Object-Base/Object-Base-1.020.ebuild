# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="1.02"
DIST_A="Object-Base-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-threads-1.720
	>=virtual/perl-threads-shared-1.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
