# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.01"
DIST_A="Net-Async-Gearman-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Async
	>=dev-perl/Protocol-Gearman-0.030
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Fatal
	dev-perl/Test-HexString
	>=virtual/perl-Test-Simple-0.880
"
