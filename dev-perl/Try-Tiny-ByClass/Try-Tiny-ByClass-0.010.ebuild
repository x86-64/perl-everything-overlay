# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAUKE"
DIST_VERSION="0.01"
DIST_A="Try-Tiny-ByClass-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dispatch-Class
	dev-perl/Try-Tiny
	dev-perl/base
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.560
"
