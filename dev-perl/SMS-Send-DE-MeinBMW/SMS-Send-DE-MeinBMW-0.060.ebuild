# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BORISZ"
DIST_VERSION="0.06"
DIST_A="SMS-Send-DE-MeinBMW-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Form
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/SMS-Send
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"