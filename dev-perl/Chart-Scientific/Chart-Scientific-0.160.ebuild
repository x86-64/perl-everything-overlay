# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KESTER"
DIST_VERSION="0.16"
DIST_A="Chart-Scientific-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PDL
	dev-perl/PGPLOT
	dev-perl/Tie-IxHash
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
