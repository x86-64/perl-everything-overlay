# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="1.121780"
DIST_A="Number-Format-FixedLocale-1.121780.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Number-Format
	dev-perl/strictures
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-InDistDir
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
