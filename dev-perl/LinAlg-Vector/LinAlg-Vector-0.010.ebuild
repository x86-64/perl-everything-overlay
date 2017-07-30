# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SSTEFFL"
DIST_VERSION="0.01"
DIST_A="LinAlg-Vector-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Round
	dev-perl/Moose
	dev-perl/Params-Check-Item
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Package-Alias
	dev-perl/Test-CheckManifest
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
