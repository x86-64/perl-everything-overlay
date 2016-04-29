# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.01"
DIST_A="App-WhatTimeIsIt-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-CmdRC-0.060
	>=dev-perl/Docopt-0.030
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
