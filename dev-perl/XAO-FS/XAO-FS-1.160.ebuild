# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMALTSEV"
DIST_VERSION="1.16"
DIST_A="XAO-FS-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-2.041.400
	>=dev-perl/DBI-1.130
	>=dev-perl/Error-0.150
	>=dev-perl/Pod-Usage-1.120
	>=dev-perl/Test-Unit-0.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
