# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GMAX"
DIST_VERSION="1.17"
DIST_A="DBIx-SQLCrosstab-1.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.200
	>=dev-perl/Tree-DAG-Node-1.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
