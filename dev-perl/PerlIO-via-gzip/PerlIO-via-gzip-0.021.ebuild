# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAJENSEN"
DIST_VERSION="0.021"
DIST_A="PerlIO-via-gzip-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PerlIO-Util
	>=virtual/perl-IO-Compress-2.000
"
DEPEND="
	${RDEPEND}
"
