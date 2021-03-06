# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.11" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHWIGON/twikiclient/WWW-TWikiClient-0.11.tar.gz -> WWW-TWikiClient-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-MethodMaker
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-TWikiClient-0.11 ${WORKDIR}/WWW-TWikiClient-0.11
}

