# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABH"
DIST_VERSION="0.10"
DIST_A="PowerDNS-API-Client-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.000
	>=dev-perl/Moose-1.000
	dev-perl/URI
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
