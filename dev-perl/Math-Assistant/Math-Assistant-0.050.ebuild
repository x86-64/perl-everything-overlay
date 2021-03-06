# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DONANGEL"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/D/DO/DONANGEL/Math/Math-Assistant-0.05.tar.gz -> Math-Assistant-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=virtual/perl-Math-BigInt-1.997
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Math-Assistant-0.05 ${WORKDIR}/Math-Assistant-0.05
}

