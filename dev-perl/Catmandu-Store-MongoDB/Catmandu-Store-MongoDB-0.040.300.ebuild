# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0403"
DIST_A="Catmandu-Store-MongoDB-0.0403.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.500
	>=dev-perl/JSON-MaybeXS-1.003.005
	>=dev-perl/MongoDB-1.0.0
	>=dev-perl/Moo-1.006.000
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
