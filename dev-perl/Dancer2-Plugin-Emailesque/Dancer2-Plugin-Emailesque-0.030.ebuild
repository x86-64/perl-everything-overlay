# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Dancer/Dancer2-Plugin-Emailesque-0.03.tar.gz -> Dancer2-Plugin-Emailesque-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.050
	>=dev-perl/Emailesque-1.200.007
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dancer2-Plugin-Emailesque-0.03 ${WORKDIR}/Dancer2-Plugin-Emailesque-0.03
}

