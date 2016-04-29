# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.001"
DIST_A="Catalyst-ActionRole-NamedFields-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.900.600
	>=dev-perl/Moose-2.060.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
