# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="1.000"
DIST_A="Web-Request-Role-JWT-1.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Throwable
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Plack-Middleware-Auth-JWT
	dev-perl/Plack-Middleware-PrettyException
	dev-perl/Web-Request
	virtual/perl-Test-Simple
"
