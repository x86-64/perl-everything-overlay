# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JUSTIN"
DIST_VERSION="0.12"
DIST_A="App-TeleGramma-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-INI-0.025
	dev-perl/DateTime
	>=dev-perl/Module-Pluggable-5.200
	dev-perl/Mojolicious
	dev-perl/Proc-Daemon
	>=dev-perl/Telegram-Bot-0.010
	>=dev-perl/Time-Duration-Parse-0.130
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
