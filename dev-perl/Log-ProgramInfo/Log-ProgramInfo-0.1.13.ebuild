# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOUTROSLB"
DIST_VERSION="0.1.13" 
SRC_URI="mirror://cpan/authors/id/B/BO/BOUTROSLB/Log-ProgramInfo-v0.1.13.tar.gz -> Log-ProgramInfo-0.1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Exception
	virtual/perl-File-Path
	>=virtual/perl-Test-Simple-0.100
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Log-ProgramInfo-v0.1.13 ${WORKDIR}/Log-ProgramInfo-0.1.13
}

