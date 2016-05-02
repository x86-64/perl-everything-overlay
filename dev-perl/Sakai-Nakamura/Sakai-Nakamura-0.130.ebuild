# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XEONTIME"
DIST_VERSION="0.13"
DIST_A="Sakai-Nakamura-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Sling-0.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"