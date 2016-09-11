# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBARRETT"
DIST_VERSION="0.04"
DIST_A="Dancer2-Plugin-UnicodeNormalize-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dancer2-0.202.000
	virtual/perl-Carp
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Unicode-Char
	virtual/perl-Encode
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
