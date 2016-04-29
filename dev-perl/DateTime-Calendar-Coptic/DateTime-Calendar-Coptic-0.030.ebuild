# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DYACOB"
DIST_VERSION="0.03"
DIST_A="DateTime-Calendar-Coptic-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-Number-Coptic
	dev-perl/DateTime
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
