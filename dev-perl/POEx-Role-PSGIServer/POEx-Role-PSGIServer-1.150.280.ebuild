# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="1.150280" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/POE
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	dev-perl/Plack
	dev-perl/aliased
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	dev-perl/lib
	virtual/perl-Test-Simple
"

