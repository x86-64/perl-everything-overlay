# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBERNST"
DIST_VERSION="1.053"
DIST_A="Geo-WeatherNWS-1.053.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Test-Simple
	>=virtual/perl-libnet-2.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
