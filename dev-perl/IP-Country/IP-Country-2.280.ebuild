# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NWETTERS"
DIST_VERSION="2.28"
DIST_A="IP-Country-2.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Geography-Countries
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
