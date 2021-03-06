# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRAGMATIC"
DIST_VERSION="0.001001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	>=dev-perl/Config-Properties-1.750
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

