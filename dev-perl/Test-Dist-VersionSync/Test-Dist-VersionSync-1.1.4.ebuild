# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v1.1.4"
DIST_A="Test-Dist-VersionSync-v1.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
