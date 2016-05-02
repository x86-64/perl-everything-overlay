# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MILSO"
DIST_VERSION="0.01"
DIST_A="dbsh-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.120
	>=dev-perl/SchemaView-Plus-0.060
	dev-perl/Tk
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"