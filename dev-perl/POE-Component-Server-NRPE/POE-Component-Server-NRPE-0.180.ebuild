# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.18"
DIST_A="POE-Component-Server-NRPE-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Netmask-1.901.500
	>=dev-perl/Net-SSLeay-1.300
	>=dev-perl/POE-1.004
	>=dev-perl/POE-Component-Client-NRPE-0.120
	>=dev-perl/POE-Component-SSLify-0.150
	virtual/perl-Carp
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"