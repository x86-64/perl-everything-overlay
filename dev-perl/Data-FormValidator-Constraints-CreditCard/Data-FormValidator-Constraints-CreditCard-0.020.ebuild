# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GTERMARS"
DIST_VERSION="0.02"
DIST_A="Data-FormValidator-Constraints-CreditCard-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-CreditCard-0.300
	>=dev-perl/Data-FormValidator-4.000
"
DEPEND="
	${RDEPEND}
"