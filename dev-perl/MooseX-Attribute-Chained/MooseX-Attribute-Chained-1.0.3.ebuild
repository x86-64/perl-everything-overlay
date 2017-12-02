# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMHUKINS"
DIST_VERSION="1.0.3"
DIST_A="MooseX-Attribute-Chained-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Try-Tiny
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
"
