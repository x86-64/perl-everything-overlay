# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.12"
DIST_A="Labyrinth-Plugin-Album-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Image-Size
	>=dev-perl/Labyrinth-5.140
	>=dev-perl/Labyrinth-Plugin-Core-5.090
	>=dev-perl/Labyrinth-Test-Harness-1.020
	virtual/perl-File-Path
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
