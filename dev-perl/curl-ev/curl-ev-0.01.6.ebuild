# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNI"
DIST_VERSION="v0.01.6"
DIST_A="curl_ev-0.01.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/EV-4.000
	>=dev-perl/Net-Curl-0.290
	>=virtual/perl-Scalar-List-Utils-1.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
