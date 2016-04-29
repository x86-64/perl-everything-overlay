# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.66"
DIST_A="Class-Meta-0.66.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-ISA-0.310
	>=dev-perl/Data-Types-0.050
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.270.100
"
