# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOLIBRIE"
DIST_VERSION="0.03"
DIST_A="Date-Reformat-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Type-Tiny-1.000.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
