# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="1.003002"
DIST_A="List-Objects-Types-1.003002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-Objects-WithUtils-2.000
	>=dev-perl/Type-Tiny-0.022
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
