# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Finance/Finance-Kitko-Charts-0.01.tar.gz -> Finance-Kitko-Charts-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Finance-Kitko-Charts-0.01 ${WORKDIR}/Finance-Kitko-Charts-0.01
}

