# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPOON"
DIST_VERSION="1.89" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-2.770
	>=dev-perl/Exception-Class-1.140
	>=dev-perl/HTML-Parser-1.260
	>=dev-perl/HTTP-Cookies-1.300
	>=dev-perl/Params-Validate-0.650
	>=dev-perl/Test-Differences-0.470
	>=dev-perl/WWW-Mechanize-0.570
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

