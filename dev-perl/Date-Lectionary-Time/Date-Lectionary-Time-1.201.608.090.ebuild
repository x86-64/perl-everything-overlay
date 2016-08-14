# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARMANOLD"
DIST_VERSION="1.20160809"
DIST_A="Date-Lectionary-Time-1.20160809.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Easy-0.180
	>=dev-perl/Try-Tiny-0.240
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Time-Piece-1.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-1.302.040
"
