# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ITUB"
DIST_VERSION="0.20"
DIST_A="Chemistry-Ring-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chemistry-Mol-0.240
	>=dev-perl/Statistics-Regression-0.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
