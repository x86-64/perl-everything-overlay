# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.006"
DIST_A="Devel-TakeHashArgs-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Exporter-5.580
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
