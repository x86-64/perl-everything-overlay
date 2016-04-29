# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.25"
DIST_A="MooseX-AttributeHelpers-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.560
	>=virtual/perl-JSON-PP-2.273.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
