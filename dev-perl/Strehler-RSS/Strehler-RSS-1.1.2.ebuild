# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYMON"
DIST_VERSION="v1.1.2"
DIST_A="Strehler-RSS-1.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	>=dev-perl/Dancer2-0.160.000
	dev-perl/Moo
	dev-perl/Strehler
	dev-perl/XML-Feed
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"