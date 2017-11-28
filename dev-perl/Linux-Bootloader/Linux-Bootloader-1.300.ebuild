# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRYCE"
DIST_VERSION="1.3"
DIST_A="Linux-Bootloader-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
