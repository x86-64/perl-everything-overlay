# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.05"
DIST_A="Mojolicious-Plugin-RevealJS-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Copy-Recursive
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Mojolicious-6.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
