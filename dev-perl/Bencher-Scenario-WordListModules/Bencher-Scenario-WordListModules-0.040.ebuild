# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="Bencher-Scenario-WordListModules-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/WordList-EN-CountryNames
	dev-perl/WordList-EN-Enable
	dev-perl/WordList-EN-SGB
	dev-perl/WordList-ID-KBBI
	dev-perl/WordList-Phrase-EN-Proverb-TWW
	dev-perl/WordList-Phrase-ID-Proverb-KBBI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.034
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
