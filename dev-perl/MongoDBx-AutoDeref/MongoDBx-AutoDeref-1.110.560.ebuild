# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="1.110560" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Data-Visitor
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/Perl6-Junction
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Digest-SHA1
	dev-perl/MongoDB
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"

