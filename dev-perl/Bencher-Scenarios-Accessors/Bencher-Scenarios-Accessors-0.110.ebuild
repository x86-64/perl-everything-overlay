# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.11"
DIST_A="Bencher-Scenarios-Accessors-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Array
	dev-perl/Class-InsideOut
	dev-perl/Class-Tiny
	dev-perl/Class-XSAccessor
	dev-perl/Mo
	dev-perl/Mojo-Base-XS
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Mouse
	dev-perl/Object-Simple
	dev-perl/Perl-Examples-Accessors
	dev-perl/Simple-Accessor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Bencher-Backend-1.023
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
