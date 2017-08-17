# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CALDRIN"
DIST_VERSION="1.000010"
DIST_A="DBICx-Backend-Move-1.000010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/DBI
	dev-perl/DBICx-Deploy
	dev-perl/Moo
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Class-C3
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/MRO-Compat
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-Test-Simple
	virtual/perl-parent
"
