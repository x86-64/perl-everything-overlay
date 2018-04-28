# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROVJUVANO"
DIST_VERSION="0.3.1"
DIST_A="Test-Given-0.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
