# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="0.202"
DIST_A="File-List-Object-0.202.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.290
	>=dev-perl/Moose-0.900
	>=dev-perl/Params-Util-0.350
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.320
"
