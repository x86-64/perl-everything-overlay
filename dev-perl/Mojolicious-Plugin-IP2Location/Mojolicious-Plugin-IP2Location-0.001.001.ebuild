# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.001001"
DIST_A="Mojolicious-Plugin-IP2Location-0.001001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Geo-IP2Location-Lite
	dev-perl/Mojolicious
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
