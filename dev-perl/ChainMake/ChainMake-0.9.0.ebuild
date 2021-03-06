# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHROEER"
DIST_VERSION="0.9.0" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHROEER/ChainMake/ChainMake-0.9.0.tar.gz -> ChainMake-0.9.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Tie-File
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Touch
	dev-perl/Module-Build
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/ChainMake-0.9.0 ${WORKDIR}/ChainMake-0.9.0
}

