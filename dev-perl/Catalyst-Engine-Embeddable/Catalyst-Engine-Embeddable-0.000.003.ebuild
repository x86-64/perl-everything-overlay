# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.000003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800.040
	dev-perl/HTTP-Body
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/URI
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

