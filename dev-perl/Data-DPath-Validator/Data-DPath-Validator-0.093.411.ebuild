# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="0.093411" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-DPath-0.320
	>=dev-perl/Data-Visitor-0.260
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-Role-BuildInstanceOf-0.020
	>=dev-perl/MooseX-Types-0.200
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-Scalar-List-Utils-1.220
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

