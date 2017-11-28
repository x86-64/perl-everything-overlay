# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="1.801"
DIST_A="Lingua-Alphabet-Phonetic-NetHack-1.801.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-Alphabet-Phonetic
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
