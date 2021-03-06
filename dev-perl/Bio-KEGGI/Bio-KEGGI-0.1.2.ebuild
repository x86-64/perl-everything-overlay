# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEROLIU"
DIST_VERSION="0.1.2" 
SRC_URI="mirror://cpan/authors/id/Z/ZE/ZEROLIU/Bio-KEGGI-v0.1.2.tar.gz -> Bio-KEGGI-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Switch
	dev-perl/Text-Trim
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bio-KEGGI-v0.1.2 ${WORKDIR}/Bio-KEGGI-0.1.2
}

