# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATRICKETT"
DIST_VERSION="0.34"
DIST_A="XML-RSS-Tools-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URI-1.580
	>=dev-perl/XML-LibXML-1.700
	>=dev-perl/XML-LibXSLT-1.700
	>=dev-perl/XML-RSS-1.460
	>=dev-perl/libwww-perl-6.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
