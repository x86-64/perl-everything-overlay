# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LYOKATO"
DIST_VERSION="0.13"
DIST_A="Catalyst-View-TT-ForceUTF8-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.500
	>=dev-perl/Catalyst-View-TT-0.220
	>=dev-perl/Template-Provider-Encoding-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"