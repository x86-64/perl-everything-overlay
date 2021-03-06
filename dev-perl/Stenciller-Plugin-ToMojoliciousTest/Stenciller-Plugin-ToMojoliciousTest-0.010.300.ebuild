# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0103" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.140.500
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Stenciller-0.140.000
	>=dev-perl/Types-Path-Tiny-0.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/IPC-System-Simple
	>=dev-perl/Mojolicious-6.000
	dev-perl/String-Cushion
	dev-perl/Syntax-Feature-Qi
	dev-perl/Test-Differences
	dev-perl/Test-Mojo-Trim
	dev-perl/syntax
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

