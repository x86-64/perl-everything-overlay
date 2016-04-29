# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JESSE"
DIST_VERSION="0.01"
DIST_A="Test-OpenID-Consumer-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/HTTP-Server-Simple
	dev-perl/LWPx-ParanoidAgent
	dev-perl/Net-OpenID-Consumer
	dev-perl/Test-HTTP-Server-Simple
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
