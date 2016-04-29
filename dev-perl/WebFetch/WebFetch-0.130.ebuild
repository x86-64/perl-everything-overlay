# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKLUFT"
DIST_VERSION="0.13"
DIST_A="WebFetch-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Calc
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/Locale-Codes
	dev-perl/XML-Parser
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
