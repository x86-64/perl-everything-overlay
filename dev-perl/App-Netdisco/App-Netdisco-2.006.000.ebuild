# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="2.006000"
DIST_A="App-Netdisco-2.006000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	dev-perl/App-local-lib-helper
	dev-perl/DBD-Pg
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Helpers
	dev-perl/Daemon-Control
	>=dev-perl/Dancer-1.309.800
	dev-perl/Dancer-Plugin-DBIC
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/MCE-1.405
	dev-perl/Net-MAC
	dev-perl/NetAddr-IP
	dev-perl/Path-Class
	>=dev-perl/Plack-1.000.600
	dev-perl/Plack-Middleware-Expires
	dev-perl/Role-Tiny
	>=dev-perl/SNMP-Info-2.110
	dev-perl/SQL-Translator
	dev-perl/Socket6
	dev-perl/Starman
	dev-perl/Template-Toolkit
	dev-perl/namespace-clean
	dev-perl/yaml
	virtual/perl-HTTP-Tiny
	>=virtual/perl-version-0.990.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
