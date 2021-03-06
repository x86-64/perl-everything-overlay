# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.404" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	>=dev-perl/RDF-RDFa-Parser-1.093
	dev-perl/RDF-TriN3
	>=dev-perl/RDF-Trine-0.135
	dev-perl/Role-Commons
	>=dev-perl/Test-RDF-0.230
	dev-perl/namespace-clean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

