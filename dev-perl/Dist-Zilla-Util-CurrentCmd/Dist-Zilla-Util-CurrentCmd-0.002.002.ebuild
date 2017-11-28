# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002002"
DIST_A="Dist-Zilla-Util-CurrentCmd-0.002002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moose-2.120.500
	dev-perl/Sub-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
