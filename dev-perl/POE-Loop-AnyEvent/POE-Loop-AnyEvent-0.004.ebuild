# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.004"
DIST_A="POE-Loop-AnyEvent-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/POE-1.289
"
DEPEND="
	${RDEPEND}
	>=dev-perl/POE-Test-Loops-1.035
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
