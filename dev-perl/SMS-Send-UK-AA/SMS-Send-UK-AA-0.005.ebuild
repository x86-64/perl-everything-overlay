# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGL"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/LWP-Protocol-https
	dev-perl/Mozilla-CA
	dev-perl/SMS-Send
	>=dev-perl/URI-1.530
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Body
	dev-perl/Test-LWP-MockSocket-http
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.870
"

