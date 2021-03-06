# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Session-0.270
	>=dev-perl/Catalyst-Runtime-5.800.050
	dev-perl/MRO-Compat
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

