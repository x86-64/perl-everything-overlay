# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="1.15.5.6.1" 
SRC_URI="mirror://cpan/authors/id/J/JK/JKUTEJ/Debian-Dpkg-Version-v1.15.5.6.1.tar.gz -> Debian-Dpkg-Version-1.15.5.6.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Debian-Dpkg-Version-v1.15.5.6.1 ${WORKDIR}/Debian-Dpkg-Version-1.15.5.6.1
}

