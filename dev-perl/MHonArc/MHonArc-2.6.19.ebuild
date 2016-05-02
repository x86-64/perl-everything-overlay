# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EHOOD"
DIST_VERSION="v2.6.19"
DIST_A="MHonArc-2.6.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Getopt-Long
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
"