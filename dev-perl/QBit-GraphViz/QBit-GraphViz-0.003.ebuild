# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.003"
DIST_A="QBit-GraphViz-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/GraphViz
	dev-perl/base
	dev-perl/qbit
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
