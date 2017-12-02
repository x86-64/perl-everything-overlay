# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STUIFZAND"
DIST_VERSION="0.03"
DIST_A="WWW-Wolfram-DataDrop-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=virtual/perl-Test-Simple-0.960
"
