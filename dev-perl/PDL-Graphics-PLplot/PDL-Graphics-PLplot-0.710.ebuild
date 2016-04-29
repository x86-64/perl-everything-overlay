# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHUNT"
DIST_VERSION="0.71"
DIST_A="PDL-Graphics-PLplot-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PDL
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
