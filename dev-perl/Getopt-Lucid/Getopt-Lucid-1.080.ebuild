# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.08"
DIST_A="Getopt-Lucid-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Exception-Class-1.230
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Storable-2.160
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=dev-perl/Exception-Class-TryCatch-1.100
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.620
"
