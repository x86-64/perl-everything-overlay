# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="sofu"
DIST_VERSION="0.3"
DIST_A="Sofu-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Encode-2.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
