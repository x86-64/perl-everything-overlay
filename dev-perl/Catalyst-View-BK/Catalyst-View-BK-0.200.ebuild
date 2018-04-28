# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAPHAR"
DIST_VERSION="0.2"
DIST_A="Catalyst-View-BK-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bricklayer-Templater-0.9.4
	dev-perl/Catalyst-Runtime
	dev-perl/NEXT
	>=dev-perl/Test-MockObject-1.080
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
