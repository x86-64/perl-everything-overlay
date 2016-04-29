# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CREAMYG"
DIST_VERSION="0.315"
DIST_A="KinoSearch-0.315.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-XS-1.530
	>=dev-perl/Lingua-Stem-Snowball-0.952
	>=dev-perl/Lingua-StopWords-0.090
	dev-perl/Parse-RecDescent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
