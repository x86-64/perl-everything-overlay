# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.94"
DIST_A="Template-Plugin-Filter-Minify-JavaScript-XS-0.94.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JavaScript-Minifier-XS
	dev-perl/Template-Toolkit
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"