# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HMBRAND"
DIST_VERSION="0.16"
DIST_A="Tie-Hash-DBD-0.16.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.613
	virtual/perl-Carp
	virtual/perl-Storable
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.900
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
