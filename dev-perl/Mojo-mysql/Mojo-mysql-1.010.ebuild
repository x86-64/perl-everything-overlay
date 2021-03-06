# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHTHORSEN"
DIST_VERSION="1.01"
DIST_A="Mojo-mysql-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-4.019
	>=dev-perl/Mojolicious-7.180
	>=dev-perl/SQL-Abstract-1.810
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.900
"
