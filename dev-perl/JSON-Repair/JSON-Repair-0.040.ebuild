# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BKB"
DIST_VERSION="0.04"
DIST_A="JSON-Repair-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/C-Tokenize-0.110
	>=dev-perl/JSON-Parse-0.480
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
