# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAMV"
DIST_VERSION="0.0"
DIST_A="Parse-SVNDiff-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Tangram-1.540
	dev-perl/Test-Base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"