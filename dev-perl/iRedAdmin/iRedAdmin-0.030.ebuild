# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUCAS"
DIST_VERSION="0.03"
DIST_A="iRedAdmin-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Valid
	dev-perl/HTTP-Cookies
	dev-perl/Moo
	dev-perl/WWW-Mechanize
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
