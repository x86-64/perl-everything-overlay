# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SDPRICE"
DIST_VERSION="1.07"
DIST_A="App-Framework-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Date-Manip
	dev-perl/File-Which
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Usage-1.330
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Test-Simple-0.420
"
