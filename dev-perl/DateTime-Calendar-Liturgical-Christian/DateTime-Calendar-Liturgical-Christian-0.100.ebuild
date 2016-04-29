# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARNANEL"
DIST_VERSION="0.10"
DIST_A="DateTime-Calendar-Liturgical-Christian-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Calc
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
"
