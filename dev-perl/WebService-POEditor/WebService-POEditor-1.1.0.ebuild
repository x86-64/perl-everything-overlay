# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROMANF"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROMANF/WebService-POEditor-v1.1.0.tar.gz -> WebService-POEditor-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-Attribute-ENV
	dev-perl/Role-REST-Client
	dev-perl/namespace-clean
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-Most
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-POEditor-v1.1.0 ${WORKDIR}/WebService-POEditor-1.1.0
}

