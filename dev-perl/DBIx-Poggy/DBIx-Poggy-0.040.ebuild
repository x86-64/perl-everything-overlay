# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUZ"
DIST_VERSION="0.04"
DIST_A="DBIx-Poggy-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Guard
	dev-perl/Promises
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
