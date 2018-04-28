# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.02"
DIST_A="Image-Math-Constrain-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
