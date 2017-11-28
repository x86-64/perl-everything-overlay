# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWRIGLEY"
DIST_VERSION="0.15"
DIST_A="HTML-Index-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BerkeleyDB
	dev-perl/Carp-Assert
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/Lingua-Stem
	dev-perl/Text-Soundex
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
