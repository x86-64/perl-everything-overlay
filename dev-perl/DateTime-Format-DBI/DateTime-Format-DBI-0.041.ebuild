# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CFAERBER"
DIST_VERSION="0.041"
DIST_A="DateTime-Format-DBI-0.041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.210
	>=dev-perl/DateTime-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
