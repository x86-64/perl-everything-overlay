# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELONMAN"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/XML-LibXSLT-1.580
	>=virtual/perl-Carp-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	virtual/perl-Test-Simple
"

