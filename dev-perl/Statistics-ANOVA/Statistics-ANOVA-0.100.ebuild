# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.10"
DIST_A="Statistics-ANOVA-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-AllUtils-0.090
	>=dev-perl/Math-Cephes-0.530.400
	>=dev-perl/Statistics-ANOVA-Friedman-0.010
	>=dev-perl/Statistics-ANOVA-JT-0.010
	>=dev-perl/Statistics-ANOVA-Page-0.010
	>=dev-perl/Statistics-Data-0.090
	>=dev-perl/Statistics-Data-Rank-0.010
	>=dev-perl/Statistics-DependantTTest-0.030
	>=dev-perl/Statistics-Lite-3.200
	>=dev-perl/Statistics-TTest-1.100
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421
"
