# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOREAU"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Mouse-1.050
	>=dev-perl/MouseX-NativeTraits-1.090
	>=dev-perl/URI-1.600
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Test-Simple-0.980
"

