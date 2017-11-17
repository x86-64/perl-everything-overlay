# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NETSENSEI"
DIST_VERSION="0.08"
DIST_A="Catmandu-Store-Datahub-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.030.400
	>=dev-perl/JSON-2.900
	>=dev-perl/Lido-XML-0.070
	>=dev-perl/URL-Encode-0.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.990
"
