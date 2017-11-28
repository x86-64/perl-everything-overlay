# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASH"
DIST_VERSION="0.10"
DIST_A="Catalyst-Model-File-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Component-InstancePerContext
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/MRO-Compat
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
