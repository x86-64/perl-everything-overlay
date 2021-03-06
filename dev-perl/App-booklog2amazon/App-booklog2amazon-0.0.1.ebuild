# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/App-booklog2amazon-v0.0.1.tar.gz -> App-booklog2amazon-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Amazon-Recommended
	dev-perl/WebService-Booklog
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-booklog2amazon-v0.0.1 ${WORKDIR}/App-booklog2amazon-0.0.1
}

