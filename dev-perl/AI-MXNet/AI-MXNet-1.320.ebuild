# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKOLYCHEV"
DIST_VERSION="1.32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AI-NNVMCAPI-1.300
	>=dev-perl/Function-Parameters-1.070.500
	>=dev-perl/GraphViz-2.140
	>=dev-perl/Hash-Ordered-0.012
	>=dev-perl/Mouse-2.1.0
	>=dev-perl/PDL-2.007
	>=dev-perl/PDL-CCS-1.23.4
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

