# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="1.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Sub-Exporter
	>=dev-perl/Test-Differences-0.600
	dev-perl/Test-NoWarnings
	dev-perl/Text-Diff
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

