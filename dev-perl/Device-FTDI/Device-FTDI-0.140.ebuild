# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.14"
DIST_A="Device-FTDI-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Device-Chip
	dev-perl/Future
	dev-perl/Test-HexString
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-PkgConfig
"
