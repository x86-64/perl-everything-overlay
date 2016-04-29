# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.09"
DIST_A="Lingua-Identify-CLD-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-AutoConf-0.160
	>=dev-perl/ExtUtils-LibBuilder-0.040
	>=dev-perl/Module-Build-0.380
"
