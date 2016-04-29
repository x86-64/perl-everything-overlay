# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.01"
DIST_A="CAD-Drawing-Template-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAD-Calc-0.250
	>=dev-perl/CAD-Drawing-0.260
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
