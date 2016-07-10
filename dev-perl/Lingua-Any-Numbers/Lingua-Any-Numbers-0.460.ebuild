# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.46"
DIST_A="Lingua-Any-Numbers-0.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Lingua-EN-Numbers
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=virtual/perl-Test-Simple-0.400
"
