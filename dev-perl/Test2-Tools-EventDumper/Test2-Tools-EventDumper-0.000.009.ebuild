# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.000009"
DIST_A="Test2-Tools-EventDumper-0.000009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test2-Suite-0.000.075
	>=virtual/perl-Test-Simple-1.302.096
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
