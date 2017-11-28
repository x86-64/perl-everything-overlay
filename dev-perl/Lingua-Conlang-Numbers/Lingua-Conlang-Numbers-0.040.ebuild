# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PATCH"
DIST_VERSION="0.04"
DIST_A="Lingua-Conlang-Numbers-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Readonly-1.030
	>=dev-perl/Regexp-Common-0.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	>=virtual/perl-Test-Simple-0.010
"
