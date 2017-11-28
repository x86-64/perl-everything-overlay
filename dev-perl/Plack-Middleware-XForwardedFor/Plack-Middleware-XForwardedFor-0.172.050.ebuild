# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBARR"
DIST_VERSION="0.172050"
DIST_A="Plack-Middleware-XForwardedFor-0.172050.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-IP-1.260
	>=dev-perl/Plack-0.991.300
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
