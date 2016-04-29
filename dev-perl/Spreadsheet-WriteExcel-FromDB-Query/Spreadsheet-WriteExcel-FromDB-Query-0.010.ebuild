# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPKOIS"
DIST_VERSION="0.01"
DIST_A="Spreadsheet-WriteExcel-FromDB-Query-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Spreadsheet-WriteExcel-FromDB-1.000
	>=dev-perl/Spreadsheet-WriteExcel-Simple-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
