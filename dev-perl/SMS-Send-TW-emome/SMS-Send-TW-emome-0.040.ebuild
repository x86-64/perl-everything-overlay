# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SNOWFLY"
DIST_VERSION="0.04"
DIST_A="SMS-Send-TW-emome-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.570
	>=dev-perl/SMS-Send-0.030
	>=dev-perl/Text-Iconv-1.500
	>=dev-perl/WWW-Mechanize-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
