# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSTH"
DIST_VERSION="v0.1.5"
DIST_A="Statistics-Distributions-GTest-0.1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Contextual-Return-0.2.1
	>=dev-perl/Math-Cephes-0.470
	>=dev-perl/Statistics-Distributions-1.020
	>=dev-perl/Text-SimpleTable-2.000
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Scalar-List-Utils-1.190
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
