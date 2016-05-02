# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KWATCH"
DIST_VERSION="0.0100"
DIST_A="Kook-0.0100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Oktest
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"