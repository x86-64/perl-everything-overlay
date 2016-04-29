# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALLENDAY"
DIST_VERSION="0.01"
DIST_A="DBD-iPod-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	>=dev-perl/Mac-iPod-GNUpod-1.000
	>=dev-perl/Package-Tools-0.010
	>=dev-perl/SQL-Statement-1.090
"
DEPEND="
	${RDEPEND}
"
