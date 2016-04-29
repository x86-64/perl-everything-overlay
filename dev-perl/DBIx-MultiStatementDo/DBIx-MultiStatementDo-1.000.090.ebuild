# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EMAZEP"
DIST_VERSION="1.00009"
DIST_A="DBIx-MultiStatementDo-1.00009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	>=dev-perl/SQL-SplitStatement-1.000.090
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
