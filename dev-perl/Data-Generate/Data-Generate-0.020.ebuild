# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DACONTI"
DIST_VERSION="0.02"
DIST_A="Data-Generate-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-DayOfWeek
	>=dev-perl/Parse-RecDescent-1.940
	dev-perl/TimeDate
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"