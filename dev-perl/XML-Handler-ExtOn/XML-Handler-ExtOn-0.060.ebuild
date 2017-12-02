# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.06"
DIST_A="XML-Handler-ExtOn-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tie-UnionHash
	dev-perl/XML-Filter-SAX1toSAX2
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Writer
	dev-perl/libxml-perl
"
DEPEND="
	${RDEPEND}
"
