# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LJR"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Email-Valid
	dev-perl/HTML-TagFilter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/DBD-SQLite
	dev-perl/Module-Build
	dev-perl/Test-DBIx-Class
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"

