# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.0104"
DIST_A="WWW-GetPageTitle-0.0104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Data-Accessor-0.040.010
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/libwww-perl-2.036
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
