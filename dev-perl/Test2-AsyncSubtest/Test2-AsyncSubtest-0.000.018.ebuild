# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.000018"
DIST_A="Test2-AsyncSubtest-0.000018.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Scope-Guard
	>=dev-perl/Test2-Suite-0.000.034
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-1.302.032
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"