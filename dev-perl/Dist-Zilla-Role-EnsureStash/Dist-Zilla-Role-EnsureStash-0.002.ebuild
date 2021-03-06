# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla-Role-RegisterStash
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Test-Moose-More
	dev-perl/aliased
	>=dev-perl/autobox-Core-1.240
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

