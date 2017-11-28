# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NES"
DIST_VERSION="0.01"
DIST_A="CGI-Application-Plugin-Nes-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-1.410
	>=dev-perl/Nes-1.3.4
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
