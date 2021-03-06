# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.005"
DIST_A="Bencher-1.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Bencher-Backend-1.004
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/JSON-MaybeXS
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Sub-ArgEntity-dirname
	dev-perl/Perinci-Sub-ArgEntity-filename
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
