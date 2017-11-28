# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.06"
DIST_A="CPAN-Testers-WWW-Statistics-Excel-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/File-Slurp
	dev-perl/Getopt-ArgvFile
	dev-perl/HTML-Parser
	dev-perl/Spreadsheet-WriteExcel
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
