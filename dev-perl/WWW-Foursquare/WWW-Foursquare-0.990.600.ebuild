# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FXZUZ"
DIST_VERSION="0.9906"
DIST_A="WWW-Foursquare-0.9906.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.500
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	>=dev-perl/libwww-perl-6.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
