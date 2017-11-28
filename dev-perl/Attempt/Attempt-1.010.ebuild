# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKF"
DIST_VERSION="1.01"
DIST_A="Attempt-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sub-Uplevel-0.070
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
