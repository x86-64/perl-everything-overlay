# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.101330" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Getopt-Euclid
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-Types
	dev-perl/POE
	dev-perl/POE-Loop-Tk
	dev-perl/Readonly
	dev-perl/Tk
	dev-perl/Tk-ToolBar
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-File-Path
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"

