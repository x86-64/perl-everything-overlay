# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWOLF"
DIST_VERSION="1.45" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Date-Calc
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/DBD-SQLite
	dev-perl/Test-Pod
"

