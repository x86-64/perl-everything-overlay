# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORSHACK"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

