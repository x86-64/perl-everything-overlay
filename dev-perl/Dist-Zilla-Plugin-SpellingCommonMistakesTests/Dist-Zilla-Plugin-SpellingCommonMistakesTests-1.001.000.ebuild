# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LESPEA"
DIST_VERSION="1.001000"
DIST_A="Dist-Zilla-Plugin-SpellingCommonMistakesTests-1.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Pod-Spell-CommonMistakes
	dev-perl/Test-Pod-Spelling-CommonMistakes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
