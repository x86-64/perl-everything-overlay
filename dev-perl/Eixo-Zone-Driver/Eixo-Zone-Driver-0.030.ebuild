# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRMADEM"
DIST_VERSION="0.03"
DIST_A="Eixo-Zone-Driver-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-CheckLib
	dev-perl/Devel-CheckOS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
