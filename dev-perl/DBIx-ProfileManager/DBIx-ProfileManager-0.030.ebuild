# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.03"
DIST_A="DBIx-ProfileManager-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Filter
	dev-perl/Test-Requires
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
