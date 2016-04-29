# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BSDZ"
DIST_VERSION="0.15"
DIST_A="Tie-iCal-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tie-File-0.970
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
