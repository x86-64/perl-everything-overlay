# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KTHAKORE"
DIST_VERSION="0.04"
DIST_A="SDL-Tutorial-Tetris-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-1.030
	>=dev-perl/Readonly-1.030
	>=dev-perl/SDL-2.400
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
