# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="0.81"
DIST_A="Data-ICal-DateTime-0.81.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Clone
	>=dev-perl/Data-ICal-0.070
	dev-perl/DateTime-Format-ICal
	dev-perl/DateTime-Set
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-LongString
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
