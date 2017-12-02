# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TARAO"
DIST_VERSION="0.02"
DIST_A="DBIx-Handler-Sunny-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Handler
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Class-Accessor-Lite
	dev-perl/Test-Base
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
