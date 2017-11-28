# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BGERRARD"
DIST_VERSION="1.00"
DIST_A="Business-OnlinePayment-iTransact-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Business-OnlinePayment-3.000
	dev-perl/Digest-HMAC
	dev-perl/XML-Hash-LX
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
