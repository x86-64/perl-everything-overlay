# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRTECH"
DIST_VERSION="2.02"
DIST_A="Search-Elasticsearch-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-URI-Escape
	dev-perl/Devel-GlobalDestruction
	dev-perl/HTTP-Message
	>=dev-perl/JSON-MaybeXS-1.002.002
	>=dev-perl/Log-Any-1.020
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.003
	>=dev-perl/Package-Stash-0.340
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Temp
	>=virtual/perl-HTTP-Tiny-0.043
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-JSON-PP
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
