# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0101"
DIST_A="Catmandu-Store-Lucy-0.0101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.030
	>=dev-perl/Lucy-0.003
	>=dev-perl/Moo-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
