# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXC"
DIST_VERSION="4.00"
DIST_A="Mojolicious-Plugin-DOCRenderer-4.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-4.990
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
