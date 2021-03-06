# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.14"
DIST_A="Device-BusPirate-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Device-Chip
	dev-perl/Future
	dev-perl/IO-Termios
	dev-perl/Module-Pluggable
	dev-perl/Struct-Dumb
	>=virtual/perl-Scalar-List-Utils-1.290
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-Test-Simple-0.880
"
