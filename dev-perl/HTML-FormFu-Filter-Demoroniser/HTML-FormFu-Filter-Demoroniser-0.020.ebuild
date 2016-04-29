# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.02"
DIST_A="HTML-FormFu-Filter-Demoroniser-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-FormFu-0.090.000
	dev-perl/Text-Demoroniser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
