# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="1.28"
DIST_A="Net-Packet-1.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Interface
	>=dev-perl/Net-Pcap-0.040
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"