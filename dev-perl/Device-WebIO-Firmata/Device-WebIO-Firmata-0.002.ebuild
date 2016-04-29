# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.002"
DIST_A="Device-WebIO-Firmata-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Device-Firmata
	>=dev-perl/Device-WebIO-0.002
	dev-perl/Exception-Tiny
	dev-perl/Moo
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
