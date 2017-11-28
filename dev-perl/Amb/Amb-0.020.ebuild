# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARASIK"
DIST_VERSION="0.02"
DIST_A="Amb-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Generate-1.130
	dev-perl/PadWalker
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
