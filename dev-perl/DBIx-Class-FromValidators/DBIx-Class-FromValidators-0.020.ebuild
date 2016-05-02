# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOREMACX"
DIST_VERSION="0.02"
DIST_A="DBIx-Class-FromValidators-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-FormValidator-Simple
	dev-perl/Catalyst-Runtime
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/HTTP-Message
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"