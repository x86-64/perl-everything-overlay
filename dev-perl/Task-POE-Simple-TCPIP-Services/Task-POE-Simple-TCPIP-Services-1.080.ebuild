# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.08"
DIST_A="Task-POE-Simple-TCPIP-Services-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-1.000.100
	>=dev-perl/POE-Component-Server-Chargen-1.100
	>=dev-perl/POE-Component-Server-Daytime-1.100
	>=dev-perl/POE-Component-Server-Discard-1.100
	>=dev-perl/POE-Component-Server-Echo-1.600
	>=dev-perl/POE-Component-Server-Qotd-1.100
	>=dev-perl/POE-Component-Server-Time-1.100
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
