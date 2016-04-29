# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOTAN"
DIST_VERSION="v0.0.4"
DIST_A="Mojolicious-Plugin-Alias-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-4.850
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
