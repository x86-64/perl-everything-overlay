# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOKNAT"
DIST_VERSION="1.005"
DIST_A="Debug-Statements-1.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PadWalker
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Dumpvalue
	virtual/perl-Exporter
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
