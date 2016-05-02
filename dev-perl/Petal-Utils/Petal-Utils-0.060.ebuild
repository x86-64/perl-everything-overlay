# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WMCKEE"
DIST_VERSION="0.06"
DIST_A="Petal-Utils-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Petal-1.060
	>=dev-perl/TimeDate-0.010
	>=dev-perl/URI-3.000
"
DEPEND="
	${RDEPEND}
"