# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRILUSKYJ"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-2.100
	>=dev-perl/DBI-1.290
	>=dev-perl/HTML-Template-2.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

