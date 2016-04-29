# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="0.03"
DIST_A="Bot-BasicBot-Pluggable-Module-Assemble-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-Pluggable-0.500
	dev-perl/Regexp-Assemble
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
