# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WITTROCK"
DIST_VERSION="v0.01.5"
DIST_A="SudokuTrainer-0.01.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Tk
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
