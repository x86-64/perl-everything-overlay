# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKEDLR"
DIST_VERSION="0.030"
DIST_A="CDB_File-Generator-0.030.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CDB-File-0.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
