# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPADKINS"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.010
	>=virtual/perl-Carp-0.010
	>=virtual/perl-File-Spec-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

