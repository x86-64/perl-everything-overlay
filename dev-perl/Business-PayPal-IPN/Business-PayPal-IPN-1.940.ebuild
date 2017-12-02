# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHERZODR"
DIST_VERSION="1.94"
DIST_A="Business-PayPal-IPN-1.94.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
