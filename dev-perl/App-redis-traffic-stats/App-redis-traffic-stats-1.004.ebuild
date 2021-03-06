# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIROSE"
DIST_VERSION="1.004"
DIST_A="App-redis_traffic_stats-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validator
	dev-perl/Net-Pcap
	dev-perl/NetPacket
	dev-perl/Test-Fixme
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
