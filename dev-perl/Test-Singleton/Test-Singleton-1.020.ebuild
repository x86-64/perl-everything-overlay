# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPG"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-0.160
"
DEPEND="
	${RDEPEND}
	dev-perl/Class-Singleton
	dev-perl/Module-Build
"

