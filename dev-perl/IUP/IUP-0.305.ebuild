# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="0.305"
DIST_A="IUP-0.305.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-IUP-0.709
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
