# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORLISS"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/C/CO/CORLISS/Net-ICAP/Net-ICAP-0.04.tar.gz -> Net-ICAP-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-EHierarchy-2.000
	dev-perl/HTTP-Date
	>=dev-perl/Paranoid-2.050
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-ICAP-0.04 ${WORKDIR}/Net-ICAP-0.04
}

