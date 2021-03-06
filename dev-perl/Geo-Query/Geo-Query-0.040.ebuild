# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RETOH"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/R/RE/RETOH/Geo/Geo-Query-0.04.tar.gz -> Geo-Query-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Geo-Query-LatLong
	dev-perl/libwww-perl
	virtual/perl-Math-Complex
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Geo-Query-0.04 ${WORKDIR}/Geo-Query-0.04
}

