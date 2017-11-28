# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSCHUPP"
DIST_VERSION="1.031"
DIST_A="PAR-Packer-1.031.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.020
	>=dev-perl/Getopt-ArgvFile-1.070
	>=dev-perl/Module-ScanDeps-1.210
	>=dev-perl/PAR-1.010
	>=dev-perl/PAR-Dist-0.220
	>=virtual/perl-File-Temp-0.050
	virtual/perl-IO-Compress
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	virtual/perl-ExtUtils-MakeMaker
"
