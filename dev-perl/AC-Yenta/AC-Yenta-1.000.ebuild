# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOLVE"
DIST_VERSION="1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AC-DC
	dev-perl/BerkeleyDB
	dev-perl/Crypt-Rijndael
	dev-perl/Google-ProtocolBuffers
	dev-perl/JSON
	virtual/perl-Digest-SHA
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

