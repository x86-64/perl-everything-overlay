# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JCLEMENTS"
DIST_VERSION="0.02"
DIST_A="Catalyst-Plugin-Compress-WithExclusions-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Compress-0.005
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
