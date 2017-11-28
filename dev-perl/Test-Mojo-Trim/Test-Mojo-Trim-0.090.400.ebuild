# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0904"
DIST_A="Test-Mojo-Trim-0.0904.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-5.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
