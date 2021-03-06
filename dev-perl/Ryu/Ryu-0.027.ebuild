# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.027" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.370
	>=dev-perl/List-UtilsBy-0.100
	>=dev-perl/Log-Any-1.045
	>=dev-perl/Ref-Util-0.111
	>=dev-perl/Syntax-Keyword-Try-0.040
	>=dev-perl/Variable-Disposition-0.004
	>=dev-perl/curry-1.001
	dev-perl/indirect
	>=dev-perl/namespace-clean-0.270
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Log-Any-Adapter-TAP-0.003.002
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Deep-1.124
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Files-0.140
	>=dev-perl/Test-Refcount-0.070
	>=dev-perl/Test-Warnings-0.024
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

