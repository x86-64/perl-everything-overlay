# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.31"
DIST_A="MooseX-MethodAttributes-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	>=dev-perl/MooseX-Types-0.210
	>=dev-perl/namespace-autoclean-0.080
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"
