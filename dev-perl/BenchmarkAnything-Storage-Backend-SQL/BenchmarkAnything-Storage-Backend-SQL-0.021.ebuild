# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.021"
DIST_A="BenchmarkAnything-Storage-Backend-SQL-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BenchmarkAnything-Storage-Search-Elasticsearch
	dev-perl/CHI
	>=dev-perl/DBD-SQLite-1.480
	dev-perl/DateTime-Format-Strptime
	dev-perl/Hash-Merge
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
