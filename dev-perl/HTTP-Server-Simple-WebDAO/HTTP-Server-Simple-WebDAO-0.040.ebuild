# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.04"
DIST_A="HTTP-Server-Simple-WebDAO-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Server-Simple-0.440
	>=dev-perl/WebDAO-2.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
