# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="0.04"
DIST_A="RDF-Redland-DIG-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Redland-1.000.401
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/XML-LibXML-1.660
	>=dev-perl/XML-LibXSLT-1.590
	>=dev-perl/libwww-perl-5.805
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
