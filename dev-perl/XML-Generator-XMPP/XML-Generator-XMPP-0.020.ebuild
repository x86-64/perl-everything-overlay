# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARTIJN"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-LibXML-1.630
	dev-perl/XML-SAX-Base
	>=dev-perl/XML-SAX-IncrementalBuilder-LibXML-0.020
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

