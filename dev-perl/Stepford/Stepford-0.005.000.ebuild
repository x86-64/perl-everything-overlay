# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.005000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Graph-Easy-0.760
	dev-perl/List-AllUtils
	dev-perl/Log-Dispatch
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Parallel-ForkManager
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Time-HiRes-1.972.600
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Log-Dispatch-Array
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Path-Tiny
	dev-perl/Test-Differences
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-autodie
"

