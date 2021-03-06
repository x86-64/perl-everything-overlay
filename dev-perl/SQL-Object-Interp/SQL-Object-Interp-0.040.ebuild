# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NARAZAKA"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/N/NA/NARAZAKA/SQL-Object-Interp/SQL-Object-Interp-0.04.tar.gz -> SQL-Object-Interp-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/SQL-Interp
	>=dev-perl/SQL-Object-0.010
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SQL-Object-Interp-0.04 ${WORKDIR}/SQL-Object-Interp-0.04
}

