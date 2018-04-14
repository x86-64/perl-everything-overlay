# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEEJAY"
DIST_VERSION="0.06"
DIST_A="Test-HTTP-Response-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Cookies-5.827
	>=dev-perl/HTTP-Message-5.828
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
