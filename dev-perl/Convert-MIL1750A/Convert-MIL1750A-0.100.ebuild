# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JTCLARKE"
DIST_VERSION="0.1"
DIST_A="Convert-MIL1750A-0.1.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bit-Vector
"
DEPEND="
	${RDEPEND}
"
