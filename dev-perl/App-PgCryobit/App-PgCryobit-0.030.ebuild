# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.03"
DIST_A="App-PgCryobit-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.110
	>=dev-perl/Config-General-2.440
	>=dev-perl/DBD-Pg-2.16.1
	>=dev-perl/Moose-0.940
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.370
	>=virtual/perl-Pod-Usage-1.350
	>=virtual/perl-libnet-2.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
