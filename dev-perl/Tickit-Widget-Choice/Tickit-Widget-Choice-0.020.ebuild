# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.02"
DIST_A="Tickit-Widget-Choice-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tickit
	>=dev-perl/Tickit-Widget-Menu-0.090
	dev-perl/Tickit-Widgets
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"
