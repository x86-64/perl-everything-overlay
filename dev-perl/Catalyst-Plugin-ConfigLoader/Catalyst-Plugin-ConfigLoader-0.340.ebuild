# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.34"
DIST_A="Catalyst-Plugin-ConfigLoader-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.800
	>=dev-perl/Config-Any-0.200
	>=dev-perl/Data-Visitor-0.240
	>=dev-perl/MRO-Compat-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Class
	virtual/perl-Test-Simple
"
