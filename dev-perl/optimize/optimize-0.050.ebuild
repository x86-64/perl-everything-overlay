# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RURBAN"
DIST_VERSION="0.05"
DIST_A="optimize-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/B-Generate-1.340
	dev-perl/B-Utils
	>=dev-perl/optimizer-0.060
	virtual/perl-Attribute-Handlers
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"