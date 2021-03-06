# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ERRIETTA"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-OpenSSL-X509
	dev-perl/IO-All
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-WebToken
	dev-perl/LWP-Protocol-https
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	dev-perl/strictures
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

