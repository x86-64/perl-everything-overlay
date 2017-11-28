# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NODINE"
DIST_VERSION="0.003045"
DIST_A="Text-Restructured-0.003045.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/Safe-World
	dev-perl/Slay-Makefile-Gress
	>=dev-perl/Text-ASCIIMathML-0.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
