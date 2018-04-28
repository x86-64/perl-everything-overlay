# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.001"
DIST_A="DBD-AnyData2-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyData2-0.002
	>=dev-perl/DBI-0.440
	dev-perl/Module-Runtime
	>=dev-perl/SQL-Statement-1.405
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.900
"
