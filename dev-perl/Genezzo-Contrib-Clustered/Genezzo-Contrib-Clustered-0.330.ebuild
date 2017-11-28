# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EROLLINS"
DIST_VERSION="0.33"
DIST_A="Genezzo-Contrib-Clustered-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/FreezeThaw
	>=dev-perl/Genezzo-0.560
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
