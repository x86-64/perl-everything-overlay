# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOHA"
DIST_VERSION="0.12"
DIST_A="Device-Conrad-RelaisControl-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Device-SerialPort
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
