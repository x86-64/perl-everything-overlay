# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PUNYTAN"
DIST_VERSION="0.01"
DIST_A="DBIx-Aurora-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-4.037
	>=dev-perl/DBIx-Handler-0.090
	>=virtual/perl-Scalar-List-Utils-1.470
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Docker-MySQL-0.020
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-0.960
"
