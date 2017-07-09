# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.14"
DIST_A="Geo-Coordinates-Converter-iArea-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CDB-File-0.960
	>=dev-perl/File-ShareDir-1.020
	>=dev-perl/Geo-Coordinates-Converter-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
