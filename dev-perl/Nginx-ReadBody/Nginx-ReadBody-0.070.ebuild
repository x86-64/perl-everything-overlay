# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPABA"
DIST_VERSION="0.07" 
SRC_URI="mirror://cpan/authors/id/T/TP/TPABA/Nginx/Nginx-ReadBody-0.07.tar.gz -> Nginx-ReadBody-0.07.tar.gz"
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
        mv ${WORKDIR}/Nginx-ReadBody-0.07 ${WORKDIR}/Nginx-ReadBody-0.07
}

