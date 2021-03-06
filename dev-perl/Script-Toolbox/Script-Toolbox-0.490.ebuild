# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ECKARDT"
DIST_VERSION="0.49"
DIST_A="Script-Toolbox-0.49.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Time-ParseDate-1.000
	>=virtual/perl-Data-Dumper-2.000
	>=virtual/perl-IO-1.000
	>=virtual/perl-autodie-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
