# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="4.26"
DIST_A="CGI-Session-Serialize-yaml-4.26.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-4.300
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"