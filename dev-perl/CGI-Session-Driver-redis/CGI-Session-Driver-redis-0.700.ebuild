# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKX"
DIST_VERSION="0.7"
DIST_A="CGI-Session-Driver-redis-0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-4.000
	dev-perl/Redis
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"