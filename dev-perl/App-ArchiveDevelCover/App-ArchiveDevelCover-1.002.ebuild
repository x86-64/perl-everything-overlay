# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="1.002"
DIST_A="App-ArchiveDevelCover-1.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/HTML-TableExtract
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/File-Copy-Recursive
	dev-perl/Path-Class
	dev-perl/Test-File
	dev-perl/Test-Most
	dev-perl/Test-Trap
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
