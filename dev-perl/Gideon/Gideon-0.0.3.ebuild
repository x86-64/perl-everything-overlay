# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DICHI"
DIST_VERSION="v0.0.3"
DIST_A="Gideon-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Mock
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Test-Role
	dev-perl/SQL-Abstract
	dev-perl/SQL-Abstract-Limit
	dev-perl/Test-Class-Moose
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Throwable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"