# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTHEGLER"
DIST_VERSION="0.03"
DIST_A="Date-Holidays-DK-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Easter
	dev-perl/Date-Simple
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"