# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMITSIDES"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMITSIDES/WWW/WWW-BitTorrent-0.01.tar.gz -> WWW-BitTorrent-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-BitTorrent-0.01 ${WORKDIR}/WWW-BitTorrent-0.01
}

