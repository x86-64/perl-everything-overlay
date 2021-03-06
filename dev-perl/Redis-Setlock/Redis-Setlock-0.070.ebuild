# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FUJIWARA"
DIST_VERSION="0.07"
DIST_A="Redis-Setlock-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Guard
	dev-perl/Log-Minimal
	>=dev-perl/Redis-1.952
	dev-perl/Try-Tiny
	>=virtual/perl-Getopt-Long-2.420
	virtual/perl-Pod-Usage
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
