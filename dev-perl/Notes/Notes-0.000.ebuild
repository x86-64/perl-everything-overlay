# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CCLOUTIER"
DIST_VERSION=""
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/C/CC/CCLOUTIER/Notes/Notes.zip -> Notes-.zip"
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
        mv ${WORKDIR}/Notes ${WORKDIR}/Notes-
}

