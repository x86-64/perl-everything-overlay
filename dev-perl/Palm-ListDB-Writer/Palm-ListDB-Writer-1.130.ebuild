# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JV"
DIST_VERSION="1.13"
DIST_A="Palm-ListDB-Writer-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Getopt-Long-2.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
