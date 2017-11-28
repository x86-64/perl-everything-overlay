# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.99"
DIST_A="Search-Tools-0.99.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Encoding-FixLatin
	dev-perl/File-Slurp
	>=dev-perl/Rose-ObjectX-CAF-0.030
	>=dev-perl/Search-Query-0.180
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
