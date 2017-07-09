# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.12"
DIST_A="DBIx-Inspector-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	dev-perl/DBI
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
