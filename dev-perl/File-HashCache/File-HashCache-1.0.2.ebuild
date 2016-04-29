# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVID"
DIST_VERSION="v1.0.2"
DIST_A="File-HashCache-v1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/JavaScript-Minifier-XS
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.390
"
