# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.001"
DIST_A="Tie-BoundedInteger-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.950
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
