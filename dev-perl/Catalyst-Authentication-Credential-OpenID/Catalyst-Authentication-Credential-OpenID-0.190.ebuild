# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-FastMmap-1.280
	>=dev-perl/Catalyst-Devel-1.000
	dev-perl/Catalyst-Plugin-Authentication
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.080
	>=dev-perl/Catalyst-Plugin-Session-Store-FastMmap-0.050
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/Class-Accessor
	>=dev-perl/HTML-Parser-3.000
	>=dev-perl/Net-OpenID-Consumer-1.030
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.420
"

