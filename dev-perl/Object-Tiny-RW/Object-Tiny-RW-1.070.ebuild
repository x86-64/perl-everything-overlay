# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="1.07" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHWIGON/object-tiny-rw/Object-Tiny-RW-1.07.tar.gz -> Object-Tiny-RW-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Object-Tiny-RW-1.07 ${WORKDIR}/Object-Tiny-RW-1.07
}

