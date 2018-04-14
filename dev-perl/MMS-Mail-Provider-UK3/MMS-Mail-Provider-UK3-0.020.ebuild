# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBL"
DIST_VERSION="0.02"
DIST_A="MMS-Mail-Provider-UK3-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-TableExtract
	dev-perl/MIME-tools
	>=dev-perl/MMS-Mail-Message-Parsed-0.060
	>=dev-perl/MMS-Mail-Provider-0.060
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
