# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.01"
DIST_A="Catmandu-Store-CouchDB-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.010
	>=dev-perl/Moo-1.000.008
	>=dev-perl/Store-CouchDB-2.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"