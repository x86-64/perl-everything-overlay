# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBC"
DIST_VERSION="1.011"
DIST_A="Lingua-MSWordSpell-1.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32-OLE
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
