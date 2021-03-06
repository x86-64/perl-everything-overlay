# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETERCJ"
DIST_VERSION="0.004" 
SRC_URI="mirror://cpan/authors/id/P/PE/PETERCJ/Math-PRBS-v0.004.tar.gz -> Math-PRBS-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.860
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Math-PRBS-v0.004 ${WORKDIR}/Math-PRBS-0.004
}

