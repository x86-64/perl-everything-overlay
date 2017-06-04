# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="v0.2.0"
DIST_A="Mackerel-ReleaseUtils-v0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Which
	dev-perl/Path-Tiny
	dev-perl/Scope-Guard
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
