# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CARPENTER"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/C/CA/CARPENTER/Geo-GNUPlot_0.01.tar.gz -> Geo-GNUPlot-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-IO-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Geo-GNUPlot_0.01 ${WORKDIR}/Geo-GNUPlot-0.01
}

