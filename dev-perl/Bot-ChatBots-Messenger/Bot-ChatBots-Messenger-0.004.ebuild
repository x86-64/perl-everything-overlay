# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-ChatBots-0.006
	>=dev-perl/IO-Socket-SSL-2.038
	>=dev-perl/Mojolicious-7.100
	>=dev-perl/Moo-2.002.005
	>=dev-perl/namespace-clean-0.270
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Mock-Quick-1.111
	dev-perl/Module-Build
	>=dev-perl/Path-Tiny-0.096
	>=virtual/perl-Test-Simple-0.880
"

