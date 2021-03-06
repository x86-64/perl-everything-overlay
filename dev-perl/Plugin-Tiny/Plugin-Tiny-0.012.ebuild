# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMAURICE"
DIST_VERSION="0.012" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.002.000
	dev-perl/MooX-Types-MooseLike
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

