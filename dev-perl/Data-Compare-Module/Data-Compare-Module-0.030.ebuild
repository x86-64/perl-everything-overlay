# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIMITUSUS"
DIST_VERSION="0.03"
DIST_A="Data-Compare-Module-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-Compare
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.018
"
