# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.001002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-0.009.010
	dev-perl/Sub-Quote
	>=dev-perl/Tie-IxHash-1.220
	>=virtual/perl-autodie-2.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

