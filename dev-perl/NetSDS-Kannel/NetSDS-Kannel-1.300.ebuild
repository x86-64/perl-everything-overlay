# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RATTLER"
DIST_VERSION="1.300"
DIST_A="NetSDS-Kannel-1.300.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/NetSDS-1.000
	>=dev-perl/NetSDS-Util-1.000
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.600
	dev-perl/libwww-perl
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
"
