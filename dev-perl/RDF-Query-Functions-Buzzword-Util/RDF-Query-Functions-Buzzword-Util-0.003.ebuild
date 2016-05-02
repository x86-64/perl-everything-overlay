# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.003"
DIST_A="RDF-Query-Functions-Buzzword-Util-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	>=dev-perl/RDF-Query-2.903
	>=dev-perl/XML-LibXML-1.600
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"