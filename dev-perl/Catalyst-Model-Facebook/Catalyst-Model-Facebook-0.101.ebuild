# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRANKS"
DIST_VERSION="0.101"
DIST_A="Catalyst-Model-Facebook-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Component-InstancePerContext-0.001.001
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/Facebook-0.100
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-Test-Simple-0.960
"
