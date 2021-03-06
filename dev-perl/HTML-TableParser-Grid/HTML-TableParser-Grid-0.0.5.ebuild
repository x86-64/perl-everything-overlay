# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAKERU/HTML-TableParser-Grid-v0.0.5.tar.gz -> HTML-TableParser-Grid-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-TableParser
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTML-TableParser-Grid-v0.0.5 ${WORKDIR}/HTML-TableParser-Grid-0.0.5
}

