# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSEATON"
DIST_VERSION="0.86"
DIST_A="Bank-Holidays-0.86.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.220
	>=dev-perl/HTML-TableExtract-2.000
	>=dev-perl/libwww-perl-1.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
