# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.01"
DIST_A="DateTime-Format-Japanese-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/DateTime-Calendar-Japanese-0.050
	>=dev-perl/DateTime-Calendar-Japanese-Era-0.040
	dev-perl/DateTime-Format-Builder
	dev-perl/Params-Validate
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
"
