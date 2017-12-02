# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZWON"
DIST_VERSION="0.03"
DIST_A="FileCache-Appender-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Path-Tiny-0.012
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Most-0.220
"
