# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAEMON"
DIST_VERSION="0.023"
DIST_A="Net-Hacky-Detect-IP-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.400
	>=dev-perl/Try-Tiny-0.200
	>=virtual/perl-File-Temp-0.200.000
	virtual/perl-IO-Socket-IP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
