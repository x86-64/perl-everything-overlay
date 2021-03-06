# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Wanted
	dev-perl/File-Slurp
	>=dev-perl/Moose-0.660
	dev-perl/Try-Tiny
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Copy-Recursive
	virtual/perl-Test-Simple
"

