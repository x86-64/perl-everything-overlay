# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IFTEKHAR"
DIST_VERSION="0.04"
DIST_A="Redis-ScriptCache-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-1.120
	>=dev-perl/Redis-1.955
	dev-perl/Test-Deep
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.095
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
