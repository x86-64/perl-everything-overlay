# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.06"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAM-App-0.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/HTTP-Daemon-1.000
	dev-perl/Module-Build
	>=virtual/perl-IO-1.000
	>=virtual/perl-Test-Simple-0.010
"

