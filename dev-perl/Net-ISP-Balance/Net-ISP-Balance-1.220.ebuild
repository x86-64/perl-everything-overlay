# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDS"
DIST_VERSION="1.22"
DIST_A="Net-ISP-Balance-1.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Netmask
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
