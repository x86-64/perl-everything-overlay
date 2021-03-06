# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-SHA1
	>=dev-perl/Log-Report-1.000
	>=dev-perl/XML-Compile-SOAP-3.000
	>=dev-perl/XML-Compile-SOAP12-3.000
	>=dev-perl/XML-Compile-WSDL11-3.000
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

