# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SISYPHUS"
DIST_VERSION="0.43"
DIST_A="Math-GMPz-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Exporter-5.580
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"