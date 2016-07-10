# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.001000"
DIST_A="Acme-Beamerang-Logger-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Contextual
	>=dev-perl/Log-Contextual-WarnLogger-Fancy-0.002.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Term-ANSIColor-2.010
	>=virtual/perl-Test-Simple-0.880
"