# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAN"
DIST_VERSION="1.01"
DIST_A="DynGig-Automata-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DynGig-Util-1.000
	>=dev-perl/YAML-LibYAML-0.380
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	>=virtual/perl-Thread-Queue-2.120
	>=virtual/perl-threads-2.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
