# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALFIE"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/A/AL/ALFIE/Data-PathSimple-v1.0.2.tar.gz -> Data-PathSimple-1.0.2.tar.gz"
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
        mv ${WORKDIR}/Data-PathSimple-v1.0.2 ${WORKDIR}/Data-PathSimple-1.0.2
}

