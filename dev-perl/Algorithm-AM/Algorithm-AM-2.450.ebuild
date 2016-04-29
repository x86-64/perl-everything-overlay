# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NGLENN"
DIST_VERSION="2.45"
DIST_A="Algorithm-AM-2.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Easy
	dev-perl/Log-Any
	dev-perl/Log-Dispatch
	dev-perl/Path-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
