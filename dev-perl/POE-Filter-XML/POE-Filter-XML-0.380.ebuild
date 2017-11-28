# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="0.38"
DIST_A="POE-Filter-XML-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-1.003
	>=dev-perl/XML-LibXML-1.690
	>=dev-perl/XML-SAX-0.160
"
DEPEND="
	${RDEPEND}
"
