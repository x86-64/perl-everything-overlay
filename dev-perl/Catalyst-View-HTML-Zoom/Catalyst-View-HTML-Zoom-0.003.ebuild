# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="0.003"
DIST_A="Catalyst-View-HTML-Zoom-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Zoom-0.009
	>=dev-perl/Moose-1.210
	>=dev-perl/Path-Class-0.230
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=dev-perl/Catalyst-Action-RenderView-0.140
	>=dev-perl/Catalyst-Runtime-5.800
	>=virtual/perl-Test-Simple-0.960
"
