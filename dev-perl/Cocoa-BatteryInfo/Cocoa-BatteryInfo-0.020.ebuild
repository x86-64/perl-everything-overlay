# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.02"
DIST_A="Cocoa-BatteryInfo-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.200
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-ExtUtils-ParseXS-2.210
"
