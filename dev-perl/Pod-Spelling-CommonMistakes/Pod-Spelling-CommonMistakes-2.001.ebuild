# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="2.001"
DIST_A="Pod-Spelling-CommonMistakes-2.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-Spell-CommonMistakes
	dev-perl/Pod-Spelling
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
"
