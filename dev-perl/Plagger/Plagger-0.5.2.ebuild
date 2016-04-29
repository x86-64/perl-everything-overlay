# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="v0.5.2"
DIST_A="Plagger-0.5.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/yaml-0.390
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
