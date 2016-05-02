# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAYAJO"
DIST_VERSION="0.04"
DIST_A="Mojolicious-Plugin-AccessControl-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-2.630
	>=dev-perl/Net-CIDR-Lite-0.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
"