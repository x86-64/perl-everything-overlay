# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="1.33"
DIST_A="Catalyst-Plugin-Prototype-1.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.600
	>=dev-perl/HTML-Prototype-1.480
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
