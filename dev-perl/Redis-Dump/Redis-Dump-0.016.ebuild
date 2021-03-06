# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBR"
DIST_VERSION="0.016" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/Redis-1.904
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/IO-String
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

