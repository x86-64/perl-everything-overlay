# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHOBLITT"
DIST_VERSION="0.0601" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.150
	>=dev-perl/Params-Validate-0.640
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

