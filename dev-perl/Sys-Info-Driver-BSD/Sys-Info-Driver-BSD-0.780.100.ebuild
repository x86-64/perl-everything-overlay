# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.7801"
DIST_A="Sys-Info-Driver-BSD-0.7801.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BSD-Sysctl-0.080
	>=dev-perl/Sys-Info-Base-0.780.100
	dev-perl/Unix-Processors
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
