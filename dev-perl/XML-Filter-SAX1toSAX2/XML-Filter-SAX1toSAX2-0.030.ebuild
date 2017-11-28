# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSERGEANT"
DIST_VERSION="0.03"
DIST_A="XML-Filter-SAX1toSAX2-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-NamespaceSupport
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Base
	dev-perl/XML-SAX-Writer
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
