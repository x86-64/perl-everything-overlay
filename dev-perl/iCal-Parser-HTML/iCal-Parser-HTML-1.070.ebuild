# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RFRANKEL"
DIST_VERSION="1.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-LibXML-1.580
	>=dev-perl/XML-LibXSLT-1.570
	>=dev-perl/iCal-Parser-SAX-1.050
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.470
"

