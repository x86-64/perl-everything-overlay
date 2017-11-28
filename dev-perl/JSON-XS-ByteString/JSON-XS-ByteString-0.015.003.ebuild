# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CINDY"
DIST_VERSION="0.015003"
DIST_A="JSON-XS-ByteString-0.015003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
