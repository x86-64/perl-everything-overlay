# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOKOGIKO"
DIST_VERSION="v0.0.3"
DIST_A="Geo-Converter-WKT2KML-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Base
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	virtual/perl-Exporter
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"