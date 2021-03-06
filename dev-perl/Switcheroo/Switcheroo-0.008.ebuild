# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.026
	dev-perl/PadWalker
	>=dev-perl/Parse-Keyword-0.060
	>=dev-perl/match-simple-0.004
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Requires-0.060
	virtual/perl-Test-Simple
"

