# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.202
	>=dev-perl/AnyEvent-HTTP-1.440
	>=dev-perl/JSON-2.150
	>=dev-perl/Object-Event-1.210
	>=dev-perl/common-sense-2.020
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
"

