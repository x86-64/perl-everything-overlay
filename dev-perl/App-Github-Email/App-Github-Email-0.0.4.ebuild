# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FARACO"
DIST_VERSION="v0.0.4"
DIST_A="App-Github-Email-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Address-1.908
	>=dev-perl/List-MoreUtils-0.416
	>=dev-perl/libwww-perl-6.070
	>=virtual/perl-Getopt-Long-2.49.1
	>=virtual/perl-Test-Simple-1.302.075
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
