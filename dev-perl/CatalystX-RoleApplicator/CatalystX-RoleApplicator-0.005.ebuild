# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HDP"
DIST_VERSION="0.005"
DIST_A="CatalystX-RoleApplicator-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/Moose-0.730
	>=dev-perl/MooseX-RelatedClassRoles-0.003
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
