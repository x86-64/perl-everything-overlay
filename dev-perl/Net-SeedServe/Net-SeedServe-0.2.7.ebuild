# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.2.7" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/Net-SeedServe-v0.2.7.tar.gz -> Net-SeedServe-0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-All-0.330
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.590
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.390
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-SeedServe-v0.2.7 ${WORKDIR}/Net-SeedServe-0.2.7
}

