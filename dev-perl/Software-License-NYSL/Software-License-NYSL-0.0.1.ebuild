# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Software-License-NYSL-v0.0.1.tar.gz -> Software-License-NYSL-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Software-License
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Software-License-NYSL-v0.0.1 ${WORKDIR}/Software-License-NYSL-0.0.1
}

