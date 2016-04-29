# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCONOVER"
DIST_VERSION="0.09"
DIST_A="WebService-Intercom-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-StackTrace
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Kavorka
	dev-perl/Moops
	dev-perl/Throwable
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
