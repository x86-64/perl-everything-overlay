# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOKOGIKO"
DIST_VERSION="v0.0.5"
DIST_A="HTTP-MobileAgent-Plugin-Location-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	>=dev-perl/HTTP-MobileAgent-0.270
	dev-perl/Test-Base
	dev-perl/URI
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
