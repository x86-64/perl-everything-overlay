# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="USSJOIN"
DIST_VERSION="0.04"
DIST_A="Data-Microformat-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/HTML-Parser
	dev-perl/HTML-Stream
	dev-perl/HTML-Tree
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
