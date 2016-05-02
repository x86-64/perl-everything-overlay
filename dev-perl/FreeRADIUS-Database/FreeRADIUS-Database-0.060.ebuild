# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="0.06"
DIST_A="FreeRADIUS-Database-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Recordset
	dev-perl/DateTime
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"