# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.01"
DIST_A="Color-Theme-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Color-ANSI-Util
	dev-perl/Module-List
	dev-perl/Moo
	dev-perl/Term-App-Roles
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"