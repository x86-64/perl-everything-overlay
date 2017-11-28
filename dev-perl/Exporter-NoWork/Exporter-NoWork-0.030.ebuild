# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BMORROW"
DIST_VERSION="0.03"
DIST_A="Exporter-NoWork-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Attribute-Handlers-0.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Test-Exports-1.000
	>=virtual/perl-Test-Simple-0.610
"
