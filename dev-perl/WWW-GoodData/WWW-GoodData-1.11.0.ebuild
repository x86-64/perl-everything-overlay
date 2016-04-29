# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LKUNDRAK"
DIST_VERSION="v1.11.0"
DIST_A="WWW-GoodData-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/libwww-perl
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Pod-Usage
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
