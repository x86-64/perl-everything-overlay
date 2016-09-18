# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.76"
DIST_A="Graphics-Potrace-0.76.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-0.009.011
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-1.01.0
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
