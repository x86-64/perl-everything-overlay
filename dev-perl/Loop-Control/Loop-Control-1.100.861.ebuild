# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.100861"
DIST_A="Loop-Control-1.100861.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Scope-Upper
	dev-perl/Test-Differences
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
