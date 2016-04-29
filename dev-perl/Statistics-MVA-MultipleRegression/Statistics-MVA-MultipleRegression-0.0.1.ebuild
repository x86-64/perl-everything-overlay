# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSTH"
DIST_VERSION="v0.0.1"
DIST_A="Statistics-MVA-MultipleRegression-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-MatrixReal-2.05.0
	>=dev-perl/Statistics-MVA-0.0.1
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Scalar-List-Utils-1.190
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
