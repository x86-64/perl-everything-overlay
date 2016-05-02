# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="1.020"
DIST_A="Class-DBI-Lite-1.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-ContextualFetch
	>=dev-perl/Ima-DBI-Contextual-1.001
	dev-perl/SQL-Abstract
	dev-perl/SQL-Abstract-Limit
	dev-perl/Test-Memory-Cycle
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.770
"
DEPEND="
	${RDEPEND}
"