# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="1.09"
DIST_A="MouseX-NativeTraits-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mouse-0.820
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Any-Moose-0.130
	>=dev-perl/Test-Fatal-0.003
	>=virtual/perl-Test-Simple-0.880
"
