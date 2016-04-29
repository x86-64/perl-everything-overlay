# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.051"
DIST_A="I18N-Handle-0.051.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/Moose
	virtual/perl-Locale-Maketext
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
