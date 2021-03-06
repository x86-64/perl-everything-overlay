# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BTMCINNES"
DIST_VERSION="v0.57.0"
DIST_A="UMLS-Interface-0.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Digest-SHA1
	virtual/perl-bignum
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
