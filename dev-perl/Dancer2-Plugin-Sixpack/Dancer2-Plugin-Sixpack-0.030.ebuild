# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLOM"
DIST_VERSION="0.03"
DIST_A="Dancer2-Plugin-Sixpack-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	>=dev-perl/WWW-Sixpack-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Plack
	dev-perl/Test-LWP-UserAgent
	virtual/perl-Test-Simple
"
