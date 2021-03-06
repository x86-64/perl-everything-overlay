# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRADFITZ"
DIST_VERSION="0.81" 
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
	dev-perl/XML-LibXML
	dev-perl/XML-SAX
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

