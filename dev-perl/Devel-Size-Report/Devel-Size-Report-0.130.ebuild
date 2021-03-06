# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.13" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/devel/Devel-Size-Report-0.13.tar.gz -> Devel-Size-Report-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Array-RefElem-1.000
	>=dev-perl/Devel-Size-0.690
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Devel-Size-Report-0.13 ${WORKDIR}/Devel-Size-Report-0.13
}

