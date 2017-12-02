# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.06"
DIST_A="Map-Tube-GraphViz-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Utils-0.060
	>=dev-perl/Error-Pure-0.210
	dev-perl/GraphViz2
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/File-Object-0.080
	dev-perl/Map-Tube-Prague
	dev-perl/Test-MockObject
	dev-perl/Test-NoWarnings
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
