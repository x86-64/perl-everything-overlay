# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILYAZ"
DIST_VERSION="0.90380906"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/I/IL/ILYAZ/modules/Term-Gnuplot-0.90380906.zip -> Term-Gnuplot-0.90380906.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Term-Gnuplot-0.90380906 ${WORKDIR}/Term-Gnuplot-0.90380906
}

