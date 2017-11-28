# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="0.04"
DIST_A="Web-Library-DataTables-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	>=dev-perl/Web-Library-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.025
	>=virtual/perl-Test-Simple-0.940
"
