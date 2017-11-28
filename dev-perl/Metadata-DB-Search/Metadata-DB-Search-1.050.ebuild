# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.05"
DIST_A="Metadata-DB-Search-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.570
	>=dev-perl/LEOCHARRE-Class2-1.030
	>=dev-perl/LEOCHARRE-DEBUG-1.110
	>=dev-perl/Metadata-DB-1.110
	dev-perl/Smart-Comments
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
