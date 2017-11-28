# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.01"
DIST_A="Plack-Middleware-ChromeLogger-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	>=dev-perl/Web-ChromeLogger-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.880
"
