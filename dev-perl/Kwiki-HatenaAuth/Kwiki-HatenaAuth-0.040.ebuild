# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.04"
DIST_A="Kwiki-HatenaAuth-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hatena-API-Auth-0.030
	dev-perl/Kwiki-UserName
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
"
