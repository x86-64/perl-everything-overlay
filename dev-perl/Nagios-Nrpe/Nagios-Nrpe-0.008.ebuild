# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVERNA"
DIST_VERSION="0.008"
DIST_A="Nagios-Nrpe-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Dispatch
	dev-perl/Log-Log4perl
	dev-perl/Moose
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"