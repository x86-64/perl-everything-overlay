# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="Bencher-Scenarios-DataSah-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Sah-0.770
	>=dev-perl/Data-Sah-Coerce-0.001
	dev-perl/Data-Sah-Normalize
	dev-perl/DateTime
	dev-perl/Time-Moment
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Bencher-Backend-1.008
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
