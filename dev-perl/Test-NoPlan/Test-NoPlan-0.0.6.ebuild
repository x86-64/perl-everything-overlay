# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCS"
DIST_VERSION="0.0.6" 
SRC_URI="mirror://cpan/authors/id/D/DU/DUNCS/Test-NoPlan-v0.0.6.tar.gz -> Test-NoPlan-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
	virtual/perl-version
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-NoPlan-v0.0.6 ${WORKDIR}/Test-NoPlan-0.0.6
}

