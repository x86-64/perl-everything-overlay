# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.3200"
DIST_A="Acme-Ford-Prefect2-0.3200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Acme-Alien-DontPanic2-0.320.000
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-Test-Simple-0.940
"
