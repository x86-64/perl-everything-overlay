# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="1.09"
DIST_A="Zabbix-Check-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/JSON
	>=dev-perl/Lazy-Utils-1.020
	dev-perl/Net-NTP
	dev-perl/Switch
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
