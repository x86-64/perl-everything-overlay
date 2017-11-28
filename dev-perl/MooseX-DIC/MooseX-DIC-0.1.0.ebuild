# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LPRIETO"
DIST_VERSION="0.1.0"
DIST_A="MooseX-DIC-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/aliased
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Spec
"
