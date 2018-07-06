# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGAMBLE"
DIST_VERSION="2.02"
DIST_A="Algorithm-Networksort-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.160
	>=dev-perl/namespace-autoclean-0.160
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"
