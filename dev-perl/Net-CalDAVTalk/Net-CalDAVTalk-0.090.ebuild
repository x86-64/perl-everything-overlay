# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRONG"
DIST_VERSION="0.09"
DIST_A="Net-CalDAVTalk-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-ICal-TimeZone-1.230
	>=dev-perl/DateTime-Format-ICal-0.090
	>=dev-perl/DateTime-Format-ISO8601-0.080
	dev-perl/DateTime-TimeZone
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/MIME-Types
	>=dev-perl/Net-DAVTalk-0.020
	>=dev-perl/Text-LevenshteinXS-0.030
	>=dev-perl/Text-VCardFast-0.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
