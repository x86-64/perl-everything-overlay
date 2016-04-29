# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETERM"
DIST_VERSION="0.13"
DIST_A="Apache-TimedRedirect-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Time-Period-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
