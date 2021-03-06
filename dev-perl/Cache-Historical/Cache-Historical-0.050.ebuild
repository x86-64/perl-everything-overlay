# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.140
	dev-perl/DBI
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Rose-DB-0.735
	>=dev-perl/Rose-DB-Object-0.764
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

