# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.05"
DIST_A="Games-Word-Phraselist-Proverb-KBBI-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Games-Word-Phraselist-0.030
	>=dev-perl/WordList-Phrase-ID-Proverb-KBBI-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"