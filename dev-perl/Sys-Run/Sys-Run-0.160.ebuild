# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEX"
DIST_VERSION="0.16"
DIST_A="Sys-Run-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Blarf
	dev-perl/Log-Tree
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Time-HiRes
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-MockObject-Universal
	virtual/perl-Test-Simple
"
