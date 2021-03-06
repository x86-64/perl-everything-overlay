# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHUN"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/M/MI/MITHUN/Jar-Manifest-v1.0.1.tar.gz -> Jar-Manifest-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Encode
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
	virtual/perl-version
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Jar-Manifest-v1.0.1 ${WORKDIR}/Jar-Manifest-1.0.1
}

