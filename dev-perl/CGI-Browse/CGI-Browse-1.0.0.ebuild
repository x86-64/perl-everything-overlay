# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROGERHALL"
DIST_VERSION="1.0.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Std-0.0.8
	>=dev-perl/Class-Std-Utils-0.0.3
	>=dev-perl/DBD-mysql-2.900.400
	>=dev-perl/DBI-1.607
	>=dev-perl/DBIx-MySperqlOO-1.0.1
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

