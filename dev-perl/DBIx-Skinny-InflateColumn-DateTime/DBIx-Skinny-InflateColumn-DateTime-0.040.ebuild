# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEKOYA"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Skinny-0.050
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-TimeZone
	dev-perl/Filter
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

