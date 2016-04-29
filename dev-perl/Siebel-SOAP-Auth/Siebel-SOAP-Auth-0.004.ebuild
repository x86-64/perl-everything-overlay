# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.004"
DIST_A="Siebel-SOAP-Auth-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-1.050
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/XML-Compile-SOAP-3.120
	>=dev-perl/XML-LibXML-2.011.500
	>=dev-perl/namespace-clean-0.250
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
