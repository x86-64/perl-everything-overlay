# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SBALA"
DIST_VERSION="1" 
SRC_URI="mirror://cpan/authors/id/S/SB/SBALA/jp_beta_1.tar.gz -> jp_beta-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/jp_beta_1 ${WORKDIR}/jp_beta-1
}

