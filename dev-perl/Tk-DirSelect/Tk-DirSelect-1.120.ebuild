# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJCARMAN"
DIST_VERSION="1.12"
DIST_A="Tk-DirSelect-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tk
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
