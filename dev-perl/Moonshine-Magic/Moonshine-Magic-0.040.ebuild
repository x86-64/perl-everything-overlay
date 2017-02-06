# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.04"
DIST_A="Moonshine-Magic-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BEGIN-Lift
	dev-perl/Moonshine-Element
	dev-perl/UNIVERSAL-Object
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
	dev-perl/Moonshine-Test
	virtual/perl-Test-Simple
"
