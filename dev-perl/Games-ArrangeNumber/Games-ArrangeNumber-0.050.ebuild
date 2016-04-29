# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.05"
DIST_A="Games-ArrangeNumber-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Color-ANSI-Util
	dev-perl/Mo
	dev-perl/TermReadKey
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
