# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRITE"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/DBIx-Simple
	dev-perl/List-AllUtils
	dev-perl/Mojolicious
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/String-CamelCase
	dev-perl/YAML
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"

