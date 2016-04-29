# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.05"
DIST_A="Module-Which-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/String-Truncate
	dev-perl/Term-Size-Any
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
"
