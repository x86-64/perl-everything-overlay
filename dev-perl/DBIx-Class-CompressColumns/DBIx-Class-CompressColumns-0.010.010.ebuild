# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JESSESTAY"
DIST_VERSION="0.01001"
DIST_A="DBIx-Class-CompressColumns-0.01001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.060.020
	>=virtual/perl-IO-Compress-2.008
"
DEPEND="
	${RDEPEND}
"
