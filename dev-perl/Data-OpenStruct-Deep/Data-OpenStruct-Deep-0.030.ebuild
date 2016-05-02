# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.03"
DIST_A="Data-OpenStruct-Deep-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Filter
	dev-perl/Test-Deep
	dev-perl/Want
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"