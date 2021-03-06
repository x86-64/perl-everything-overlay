# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEC"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/A/AL/ALEC/WWW-NioTV-v0.04.tar.gz -> WWW-NioTV-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/HTML-SimpleLinkExtor-1.190
	>=dev-perl/HTML-TableExtract-2.100
	>=dev-perl/List-MoreUtils-0.220
	dev-perl/Module-Build
	>=dev-perl/Moose-0.540
	>=dev-perl/WWW-Mechanize-1.340
	>=virtual/perl-Test-Simple-0.800
	>=virtual/perl-version-0.760
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-NioTV-v0.04 ${WORKDIR}/WWW-NioTV-0.04
}

