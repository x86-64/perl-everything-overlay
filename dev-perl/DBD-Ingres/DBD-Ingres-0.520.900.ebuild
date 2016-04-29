# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SREAGLE"
DIST_VERSION="0.5209"
DIST_A="DBD-Ingres-0.5209.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.000
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
"
