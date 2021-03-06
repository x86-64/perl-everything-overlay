# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Function-Parameters
	dev-perl/Import-Into
	dev-perl/Modern-Perl
	dev-perl/MooX-TypeTiny
	dev-perl/Path-Tiny
	dev-perl/Return-Type
	dev-perl/Try-Tiny
	dev-perl/Type-Libraries
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/Types-URI
	dev-perl/failures
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"

