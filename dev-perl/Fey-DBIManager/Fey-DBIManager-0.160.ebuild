# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Fey-0.120
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-SemiAffordanceAccessor-0.050
	>=dev-perl/MooseX-StrictConstructor-0.080
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-Mock-1.380
	dev-perl/DBI
	>=dev-perl/Fey-Test-0.080
	>=virtual/perl-Test-Simple-0.880
"

