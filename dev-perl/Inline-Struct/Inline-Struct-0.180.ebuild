# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="0.18"
DIST_A="Inline-Struct-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.660
	>=dev-perl/Inline-C-0.620
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
"
