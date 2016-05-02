# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARYANTO"
DIST_VERSION="0.03"
DIST_A="Time-Duration-Patch-Millisecond-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Patch-0.120
	dev-perl/Time-Duration
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"