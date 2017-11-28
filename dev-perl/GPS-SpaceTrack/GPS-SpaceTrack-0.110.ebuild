# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRDVT"
DIST_VERSION="0.11"
DIST_A="GPS-SpaceTrack-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Astro-SpaceTrack
	dev-perl/Astro-satpass
	>=dev-perl/GD-Graph-Polar-0.090
	>=dev-perl/Geo-Functions-0.050
	>=dev-perl/Net-GPSD-0.300
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
