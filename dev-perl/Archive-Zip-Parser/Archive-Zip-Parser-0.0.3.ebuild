# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAGGAI"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/H/HA/HAGGAI/Archive-Zip-Parser-v0.0.3.tar.gz -> Archive-Zip-Parser-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-ParseBinary
	virtual/perl-Carp
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Archive-Zip-Parser-v0.0.3 ${WORKDIR}/Archive-Zip-Parser-0.0.3
}

