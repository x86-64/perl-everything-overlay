# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORANGE"
DIST_VERSION="0.05"
DIST_A="App-Waf-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ReadBackwards
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
