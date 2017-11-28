# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="0.2"
DIST_A="Date-Holidays-NO-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Holidays-Abstract
	>=dev-perl/Norge-1.100
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
