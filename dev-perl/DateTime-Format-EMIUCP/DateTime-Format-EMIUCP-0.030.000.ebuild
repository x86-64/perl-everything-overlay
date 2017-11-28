# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.0300"
DIST_A="DateTime-Format-EMIUCP-0.0300.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Builder
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
