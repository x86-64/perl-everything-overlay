# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHAMPTON"
DIST_VERSION="1.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Check-ISA
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Traits
	dev-perl/MooseX-Types-Path-Class
	dev-perl/XML-Filter-BufferText
	dev-perl/XML-SAX
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

