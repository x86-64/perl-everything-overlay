# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ITUB"
DIST_VERSION="0.21"
DIST_A="Chemistry-File-MDLMol-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chemistry-Mol-0.350
	>=dev-perl/Chemistry-Ring-0.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"