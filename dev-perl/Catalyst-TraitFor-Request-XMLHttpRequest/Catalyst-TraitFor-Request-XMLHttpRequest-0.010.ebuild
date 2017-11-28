# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.01"
DIST_A="Catalyst-TraitFor-Request-XMLHttpRequest-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/CatalystX-RoleApplicator
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/namespace-autoclean
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-Test-Simple-0.890
"
DEPEND="
	${RDEPEND}
"
