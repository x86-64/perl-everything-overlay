# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRVSH"
DIST_VERSION="0.50"
DIST_A="RT-Client-REST-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-DateParse
	dev-perl/Error
	dev-perl/Exception-Class
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Params-Validate
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/HTTP-Server-Simple-0.440
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
