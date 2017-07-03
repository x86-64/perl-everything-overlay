# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.21"
DIST_A="Object-LocalVars-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Scalar-List-Utils-1.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Exception
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-version
"
