# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.04"
DIST_A="Term-YAP-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.300
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.260
	>=virtual/perl-Thread-Queue-3.050
	>=virtual/perl-Time-HiRes-1.972.600
	>=virtual/perl-threads-2.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
