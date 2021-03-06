# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSCANLAN"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.201.010
	dev-perl/Graph-ReadWrite
	>=dev-perl/Net-Pcap-0.040
	>=dev-perl/Net-Traceroute-1.050
	>=dev-perl/NetPacket-0.030
	>=dev-perl/XML-Parser-2.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

