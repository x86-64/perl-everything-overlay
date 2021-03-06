# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.91" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.370
	>=dev-perl/DateTime-Format-HTTP-0.370
	>=dev-perl/FCGI-0.670
	dev-perl/MLDBM
	dev-perl/XML-LibXML
	virtual/perl-Encode
	>=virtual/perl-Getopt-Long-2.350
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

