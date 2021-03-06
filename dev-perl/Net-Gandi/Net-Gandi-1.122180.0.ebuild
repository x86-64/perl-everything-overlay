# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOBBESTIG"
DIST_VERSION="1.122180" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Traits
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/XMLRPC-Lite
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Module-Load
	virtual/perl-Params-Check
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

