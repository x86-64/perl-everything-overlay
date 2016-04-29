# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A="CGI-Application-Demo-Ajax-1.04.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/Config-Tiny
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/HTML-Template
	dev-perl/JSON-XS
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
