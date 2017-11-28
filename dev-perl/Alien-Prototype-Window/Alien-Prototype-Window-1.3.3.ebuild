# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GTERMARS"
DIST_VERSION="1.3.3"
DIST_A="Alien-Prototype-Window-1.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-scriptaculous-1.7.1.103
"
DEPEND="
	${RDEPEND}
	dev-perl/Archive-Zip
	dev-perl/Test-Exception
"
