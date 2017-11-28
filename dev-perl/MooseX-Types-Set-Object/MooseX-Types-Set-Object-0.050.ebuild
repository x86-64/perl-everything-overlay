# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.05"
DIST_A="MooseX-Types-Set-Object-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.500
	dev-perl/MooseX-Types
	dev-perl/Set-Object
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	dev-lang/perl
	dev-perl/Test-Fatal
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
