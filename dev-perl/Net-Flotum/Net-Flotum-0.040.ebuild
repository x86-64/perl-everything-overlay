# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENTOCRON"
DIST_VERSION="0.04"
DIST_A="Net-Flotum-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Furl
	dev-perl/HTTP-Message
	dev-perl/IO-Socket-SSL
	>=dev-perl/JSON-2.340
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Log4perl
	dev-perl/Moo
	>=dev-perl/Stash-REST-0.080
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"