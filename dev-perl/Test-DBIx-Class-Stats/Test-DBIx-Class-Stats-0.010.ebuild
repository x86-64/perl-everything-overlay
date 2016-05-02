# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OSFAMERON"
DIST_VERSION="0.01"
DIST_A="Test-DBIx-Class-Stats-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/Test-DBIx-Class
	>=virtual/perl-Test-Simple-0.420
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.360
"