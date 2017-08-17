# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="2.06"
DIST_A="Archive-Ar-Libarchive-2.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Libarchive
	>=dev-perl/Math-Int64-0.280
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-CChecker
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.940
"
