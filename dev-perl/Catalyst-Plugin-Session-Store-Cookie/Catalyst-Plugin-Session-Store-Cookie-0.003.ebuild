# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.003"
DIST_A="Catalyst-Plugin-Session-Store-Cookie-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Session-0.400
	>=dev-perl/MRO-Compat-0.120
	>=dev-perl/Moose-2.140.300
	>=dev-perl/Session-Storage-Secure-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.170
	>=dev-perl/Catalyst-Runtime-5.900.300
	>=dev-perl/Test-Most-0.340
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.600
"
