# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MART"
DIST_VERSION="0.85"
DIST_A="DJabberd-0.85.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Danga-Socket-1.510
	dev-perl/Digest-HMAC
	dev-perl/Log-Log4perl
	>=dev-perl/Net-DNS-0.480
	dev-perl/Net-SSLeay
	dev-perl/Unicode-Stringprep
	dev-perl/XML-LibXML
	dev-perl/XML-SAX
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
