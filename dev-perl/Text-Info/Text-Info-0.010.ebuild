# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOREAU"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-Identify-CLD
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Module-Load
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=virtual/perl-Test-Simple-0.980
"

