# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWU"
DIST_VERSION="0.23" 
SRC_URI="mirror://cpan/authors/id/J/JW/JWU/RPC-Object/RPC-Object-0.23.tar.gz -> RPC-Object-0.23.tar.gz"
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
        mv ${WORKDIR}/RPC-Object-0.23 ${WORKDIR}/RPC-Object-0.23
}

