# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKISTER"
DIST_VERSION="0.993"
DIST_A="Sys-HostAddr-0.993.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.100
	>=virtual/perl-IO-1.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
