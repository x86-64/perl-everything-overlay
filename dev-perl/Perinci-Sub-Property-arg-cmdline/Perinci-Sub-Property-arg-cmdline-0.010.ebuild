# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.01"
DIST_A="Perinci-Sub-Property-arg-cmdline-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Perinci-Sub-Normalize-0.080
	>=dev-perl/Perinci-Sub-PropertyUtil-0.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
