# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.7"
DIST_A="App-Timestamper-0.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-Usage
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-IO
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
