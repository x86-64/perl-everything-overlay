# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.05"
DIST_A="POE-Declare-HTTP-Client-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-5.830
	>=dev-perl/POE-1.293
	>=dev-perl/POE-Declare-0.530
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-NoWarnings-1.000
	>=dev-perl/Test-POE-Stopping-1.070
	>=virtual/perl-Test-Simple-0.420
"
