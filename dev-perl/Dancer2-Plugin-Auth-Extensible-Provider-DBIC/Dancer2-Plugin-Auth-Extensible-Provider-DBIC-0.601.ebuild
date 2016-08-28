# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.601"
DIST_A="Dancer2-Plugin-Auth-Extensible-Provider-DBIC-0.601.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	>=dev-perl/Dancer2-0.200.000
	>=dev-perl/Dancer2-Plugin-Auth-Extensible-0.600
	>=dev-perl/Dancer2-Plugin-DBIC-0.001.200
	dev-perl/DateTime
	dev-perl/Moo
	dev-perl/String-CamelCase
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	dev-perl/DateTime-Format-SQLite
	dev-perl/Path-Tiny
	virtual/perl-Test-Simple
"
