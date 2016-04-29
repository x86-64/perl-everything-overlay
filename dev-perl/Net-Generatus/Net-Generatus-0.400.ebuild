# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHINY"
DIST_VERSION="0.40"
DIST_A="Net-Generatus-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/URI
	>=dev-perl/libwww-perl-2.000
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"
