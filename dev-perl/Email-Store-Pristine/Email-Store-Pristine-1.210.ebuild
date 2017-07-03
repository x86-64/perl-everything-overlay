# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="1.21"
DIST_A="Email-Store-Pristine-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Store
"
DEPEND="
	${RDEPEND}
	dev-perl/DBD-SQLite
	virtual/perl-Test-Simple
"
