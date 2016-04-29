# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUPERASN"
DIST_VERSION="0.03"
DIST_A="WWW-Mechanize-Query-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Data-Dump
	dev-perl/Mojolicious
	dev-perl/Moose
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Mechanize-Cached
	virtual/perl-Carp
	>=virtual/perl-Storable-2.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
