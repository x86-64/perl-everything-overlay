# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANPAZ"
DIST_VERSION="1.145" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

