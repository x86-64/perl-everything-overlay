# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.23"
DIST_A="Padre-Plugin-Ecliptic-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-1.020
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-Which-0.050
	>=dev-perl/Padre-0.720
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
