# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOB"
DIST_VERSION="0.84"
DIST_A="Wiki-Toolkit-0.84.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	>=dev-perl/DBD-SQLite-0.250
	dev-perl/DBD-mysql
	dev-perl/DBI
	>=dev-perl/DBIx-FullTextSearch-0.710
	dev-perl/HTML-Parser
	>=dev-perl/Plucene-1.190
	>=dev-perl/Text-WikiFormat-0.780
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"