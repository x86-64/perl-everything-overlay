# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Any-1.290
	>=dev-perl/Moose-2.040.200
	>=dev-perl/libwww-perl-6.030
	>=dev-perl/namespace-autoclean-0.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/Try-Tiny-0.110
	>=virtual/perl-Test-Simple-0.900
"

