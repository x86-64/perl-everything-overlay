# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJFIELDS"
DIST_VERSION="1.006902"
DIST_A="BioPerl-Network-1.006902.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BioPerl-1.006.901
	>=dev-perl/Graph-0.860
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
