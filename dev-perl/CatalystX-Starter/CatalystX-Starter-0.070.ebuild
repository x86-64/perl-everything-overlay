# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Devel
	>=dev-perl/Catalyst-Runtime-5.800.150
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/Moose
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/namespace-autoclean
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Directory-Scratch
	dev-perl/File-pushd
	dev-perl/Test-Exception
	dev-perl/Test-TableDriven
"

