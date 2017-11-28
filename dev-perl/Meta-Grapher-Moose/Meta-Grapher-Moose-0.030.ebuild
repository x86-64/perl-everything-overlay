# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.03"
DIST_A="Meta-Grapher-Moose-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/GraphViz2
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
