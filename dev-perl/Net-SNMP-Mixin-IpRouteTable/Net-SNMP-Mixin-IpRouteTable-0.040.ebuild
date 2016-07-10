# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAISSMAI"
DIST_VERSION="0.04"
DIST_A="Net-SNMP-Mixin-IpRouteTable-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-SNMP
	>=dev-perl/Net-SNMP-Mixin-0.130
	>=dev-perl/Sub-Exporter-0.978
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
