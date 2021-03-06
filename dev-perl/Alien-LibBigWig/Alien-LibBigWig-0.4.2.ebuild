# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYATES"
DIST_VERSION="0.4.2" 
SRC_URI="mirror://cpan/authors/id/A/AY/AYATES/Alien-LibBigWig-v0.4.2.tar.gz -> Alien-LibBigWig-0.4.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Build
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	>=dev-perl/Module-Build-0.420
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Alien-LibBigWig-v0.4.2 ${WORKDIR}/Alien-LibBigWig-0.4.2
}

