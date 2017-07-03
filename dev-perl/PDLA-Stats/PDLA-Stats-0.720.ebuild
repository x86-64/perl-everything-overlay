# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="0.72"
DIST_A="PDLA-Stats-0.72.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PDLA
	>=dev-perl/PDLA-Core-2.008
	dev-perl/PGPLOT
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
