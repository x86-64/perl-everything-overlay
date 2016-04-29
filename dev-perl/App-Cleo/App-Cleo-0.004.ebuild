# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THALJEF"
DIST_VERSION="0.004"
DIST_A="App-Cleo-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/TermReadKey
	virtual/perl-Term-ANSIColor
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
