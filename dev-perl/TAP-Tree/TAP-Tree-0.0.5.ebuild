# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAGNOLIA"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/M/MA/MAGNOLIA/TAP-Tree-v0.0.5.tar.gz -> TAP-Tree-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-1.001.002
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	dev-perl/Test-Exception
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/TAP-Tree-v0.0.5 ${WORKDIR}/TAP-Tree-0.0.5
}

