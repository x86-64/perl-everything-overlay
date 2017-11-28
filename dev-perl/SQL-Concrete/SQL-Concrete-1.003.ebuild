# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARISTOTLE"
DIST_VERSION="1.003"
DIST_A="SQL-Concrete-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Tidy
	dev-perl/Object-Tiny-Lvalue
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Differences
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
