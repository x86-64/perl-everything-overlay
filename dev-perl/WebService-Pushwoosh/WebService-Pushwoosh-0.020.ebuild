# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCARTMELL"
DIST_VERSION="0.02"
DIST_A="WebService-Pushwoosh-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Furl-1.000
	>=dev-perl/JSON-2.530
	>=dev-perl/Params-Validate-1.070
	>=dev-perl/Try-Tiny-0.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Test-Simple-0.980
"
