# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-perlrdf
	>=dev-perl/JSON-2.000
	>=dev-perl/RDF-Query-2.900
	>=dev-perl/RDF-Query-Client-0.112
	dev-perl/Spreadsheet-Wright
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

