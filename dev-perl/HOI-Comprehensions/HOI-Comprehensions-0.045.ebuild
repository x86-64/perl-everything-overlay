# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WITHERING"
DIST_VERSION="0.045" 
SRC_URI="mirror://cpan/authors/id/W/WI/WITHERING/HOI-Comprehensions-0045/HOI-Comprehensions-0.045.tar.gz -> HOI-Comprehensions-0.045.tar.gz"
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
        mv ${WORKDIR}/HOI-Comprehensions-0.045 ${WORKDIR}/HOI-Comprehensions-0.045
}

