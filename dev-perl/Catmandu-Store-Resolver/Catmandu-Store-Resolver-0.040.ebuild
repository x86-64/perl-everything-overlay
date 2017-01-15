# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PIETERDP"
DIST_VERSION="0.04"
DIST_A="Catmandu-Store-Resolver-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.030.400
	>=dev-perl/JSON-2.900
	dev-perl/Moo
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"
