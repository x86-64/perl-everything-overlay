# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.05"
DIST_A="DBGp-Client-AnyEvent-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-1.003.100
	>=dev-perl/DBGp-Client-0.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-DBGp-0.050
"
