# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIROSE"
DIST_VERSION="1.002"
DIST_A="MySQL-GrantParser-1.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=virtual/perl-Test-Simple-0.880
"
