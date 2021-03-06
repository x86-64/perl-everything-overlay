# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.92" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Float-0.008
	>=dev-perl/MooX-Types-MooseLike-0.060
	>=dev-perl/sanity-0.910
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Moo-0.009.001
	>=dev-perl/Test-CheckDeps-0.002
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-UseAllModules-0.100
"

