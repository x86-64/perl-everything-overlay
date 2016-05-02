# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EEKIM"
DIST_VERSION="1.11"
DIST_A="XDI-SPIT-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URI-3.210
	>=dev-perl/XRI-0.200
	>=dev-perl/libwww-perl-1.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"