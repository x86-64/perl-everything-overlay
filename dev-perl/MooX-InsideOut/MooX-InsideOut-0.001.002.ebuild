# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAARG"
DIST_VERSION="0.001002"
DIST_A="MooX-InsideOut-0.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-Util-FieldHash-Compat-0.030
	>=dev-perl/Moo-1.000.007
	>=dev-perl/strictures-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
