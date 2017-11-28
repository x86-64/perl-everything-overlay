# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.16"
DIST_A="RDF-Trine-Node-Literal-XML-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	>=dev-perl/RDF-Trine-0.111
	dev-perl/XML-LibXML
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	>=virtual/perl-Test-Simple-0.880
"
