# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ECARROLL"
DIST_VERSION="0.30"
DIST_A="Catalyst-Plugin-Static-Simple-ButMaintained-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800.080
	>=dev-perl/MIME-Types-1.250
	dev-perl/Moose
	dev-perl/MooseX-Types
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"