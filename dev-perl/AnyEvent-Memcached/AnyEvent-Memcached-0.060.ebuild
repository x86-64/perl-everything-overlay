# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MONS"
DIST_VERSION="0.06"
DIST_A="AnyEvent-Memcached-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.000
	>=dev-perl/AnyEvent-Connection-0.050
	dev-perl/String-CRC32
	dev-perl/Test-NoWarnings
	>=dev-perl/common-sense-2.000
	>=dev-perl/lib-abs-0.900
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
