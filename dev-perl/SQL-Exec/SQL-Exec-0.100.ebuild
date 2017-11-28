# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SQL-Exec"
DIST_VERSION="0.10"
DIST_A="SQL-Exec-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/DBIx-Connector
	dev-perl/List-MoreUtils
	dev-perl/SQL-SplitStatement
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300.200
	dev-perl/DBD-SQLite
	dev-perl/String-Replace
	dev-perl/Test-Subs
"
