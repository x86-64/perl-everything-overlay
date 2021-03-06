# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MERU"
DIST_VERSION="0.01"
DIST_A="DBIx-Fixture-Admin-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/DBIx-FixtureLoader
	dev-perl/Data-Validator
	dev-perl/Set-Functional
	dev-perl/Teng
	dev-perl/Test-Fixture-DBI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
