# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.2900"
DIST_A="Acme-Alien-DontPanic2-1.2900.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.038
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-MB-0.020
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test2-Suite-0.000.060
"
