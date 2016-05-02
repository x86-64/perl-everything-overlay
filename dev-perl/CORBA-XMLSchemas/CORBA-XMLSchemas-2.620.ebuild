# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERRAD"
DIST_VERSION="2.62"
DIST_A="CORBA-XMLSchemas-2.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CORBA-IDL-2.600
	dev-perl/XML-DOM
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"