# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDP"
DIST_VERSION="0.20"
DIST_A="Xymon-Server-History-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.010
	>=dev-perl/Time-Business-0.130
	>=dev-perl/Xymon-Server-0.010
	>=virtual/perl-Test-Simple-0.440
	>=virtual/perl-Time-Local-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
