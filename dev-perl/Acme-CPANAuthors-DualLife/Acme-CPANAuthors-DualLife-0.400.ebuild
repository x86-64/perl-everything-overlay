# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.40"
DIST_A="Acme-CPANAuthors-DualLife-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-CPANAuthors
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
