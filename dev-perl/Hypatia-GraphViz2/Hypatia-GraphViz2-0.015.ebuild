# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JACKMANEY"
DIST_VERSION="0.015" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GraphViz2-2.050
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

