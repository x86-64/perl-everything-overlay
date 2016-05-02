# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROGERHALL"
DIST_VERSION="1.01"
DIST_A="DBIx-MySperqlOO-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Class-Std-Utils
	>=dev-perl/DBD-mysql-2.900.400
	>=dev-perl/DBI-1.607
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"