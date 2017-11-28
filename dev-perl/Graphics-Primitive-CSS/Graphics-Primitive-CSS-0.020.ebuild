# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.02"
DIST_A="Graphics-Primitive-CSS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CSS-DOM-0.060
	>=dev-perl/Check-ISA-0.040
	>=dev-perl/Graphics-Color-0.230
	>=dev-perl/Graphics-Primitive-0.440
	>=dev-perl/Moose-0.870
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
