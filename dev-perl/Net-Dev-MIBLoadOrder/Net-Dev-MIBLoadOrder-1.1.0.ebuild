# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPARSONS"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/S/SP/SPARSONS/tools/Net-Dev-MIBLoadOrder-1.1.0.tar.gz -> Net-Dev-MIBLoadOrder-1.1.0.tar.gz"
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
        mv ${WORKDIR}/Net-Dev-MIBLoadOrder-1.1.0 ${WORKDIR}/Net-Dev-MIBLoadOrder-1.1.0
}

