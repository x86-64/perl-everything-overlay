# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RYBSKEJ"
DIST_VERSION="0.044"
DIST_A="SOAP-Data-ComplexType-0.044.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SOAP-Data-Builder-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"