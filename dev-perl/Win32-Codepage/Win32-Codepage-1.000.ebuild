# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.00"
DIST_A="Win32-Codepage-1.00.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Win32-Locale-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
