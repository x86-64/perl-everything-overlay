# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.02"
DIST_A="Jifty-Plugin-Gravatar-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache
	dev-perl/Gravatar-URL
	>=dev-perl/Jifty-0.902.200
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
