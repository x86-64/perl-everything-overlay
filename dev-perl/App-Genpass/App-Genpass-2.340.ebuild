# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="2.34"
DIST_A="App-Genpass-2.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	dev-perl/File-HomeDir
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/namespace-clean-0.200
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
