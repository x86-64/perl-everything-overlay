# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AAU"
DIST_VERSION="1.11" 
SRC_URI="mirror://cpan/authors/id/A/AA/AAU/MRIM/Net-MRIM-1.11.tar.gz -> Net-MRIM-1.11.tar.gz"
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
        mv ${WORKDIR}/Net-MRIM-1.11 ${WORKDIR}/Net-MRIM-1.11
}

