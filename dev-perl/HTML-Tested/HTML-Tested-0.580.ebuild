# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOSU"
DIST_VERSION="0.58"
DIST_A="HTML-Tested-0.58.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Singleton
	dev-perl/Crypt-Blowfish
	>=dev-perl/Crypt-CBC-2.220
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Digest-CRC
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/Math-Combinatorics
	dev-perl/Template-Toolkit
	dev-perl/Text-Diff
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
